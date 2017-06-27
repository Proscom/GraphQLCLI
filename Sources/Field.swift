//
//  Field.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

struct Field {
    let name: String
    let replaceName: String
    let description: String?
    let arguments: [Argument]
    let type: Type
    let finalType: Type
    var finalTypeName: String
    let isList: Bool
    let isNonNull: Bool

    
}

extension Field {
    static func field(from dictionary: JSON) -> Field? {
        guard let name: String = dictionary["name"].string else { return nil }
        let argumetDictionaryArray: [JSON]? = dictionary["args"].array
        let arguments = argumetDictionaryArray?.flatMap { Argument.argument(from: $0) } ?? []
        let description: String?  = dictionary["description"].string
        let typeDictionary: JSON = dictionary["type"] 
        let type = Type.type(from: typeDictionary)!
        let finalType = Type.recursiveType(Type.type(from: typeDictionary)!)
        
        var isList: Bool = false
        var isNonNull: Bool = false
        var reverseType: Type? = type
        while reverseType != nil {
            if let kind = reverseType?.kind  {
                if kind == Kind.nonNull {
                    isNonNull = true
                } else if kind == Kind.list {
                    isList = true
                }
            }
            reverseType = reverseType?.ofType
        }
        //let replaceName = Helper.replaceJSON?[name].string ?? name
        var replaceName: String = name
            if let json: JSON = Helper.replaceJSON?[name] {
                switch json {
                case .String(let string):
                    replaceName = string
                default:
                    break
                }
            }
        
        let field = Field(name: name, replaceName: replaceName, description: description, arguments: arguments, type: type, finalType: finalType, finalTypeName: "", isList: isList, isNonNull: isNonNull)
        return field
    }
}
