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
    let description: String?
    let arguments: [Argument]
    let type: Type
    let finalType: Type
    var finalTypeName: String
    let isList: Bool
    let isNonNull: Bool

    
}

extension Field {
    static func field(from dictionary: JSONDictionary) -> Field? {
        guard let name: String = dictionary["name"] as? String else { return nil }
        let argumetDictionaryArray: JSONArray? = dictionary["args"] as? JSONArray
        let arguments = argumetDictionaryArray?.flatMap { Argument.argument(from: $0) } ?? []
        let description: String?  = dictionary["description"] as? String
        guard let typeDictionary: JSONDictionary = dictionary["type"] as? JSONDictionary else { return nil }
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
        
        
        let field = Field(name: name, description: description, arguments: arguments, type: type, finalType: finalType, finalTypeName: "", isList: isList, isNonNull: isNonNull)
        return field
    }
}
