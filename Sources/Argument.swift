//
//  Argument.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

struct Argument {
    let name: String
    let description: String?
    var type: Type
    let finalType: Type
    var isList: Bool
}

extension Argument {
    static func argument(from dictionary: JSON) -> Argument? {
        guard let name: String = dictionary["name"].string else { return nil }
        let typeDictionary: JSON = dictionary["type"]
        guard let type: Type = Type.type(from: typeDictionary) else { return nil }
        let description: String? = dictionary["description"].string
        
        //let type = Type.type(from: typeDictionary)!
        let finalType = Type.recursiveType(type)

        
        var isList: Bool = false
        var reverseType: Type? = type
        while reverseType != nil {
            if let kind = reverseType?.kind  {
                 if kind == Kind.list {
                    isList = true
                }
            }
            reverseType = reverseType?.ofType
        }
        
        let argument = Argument(name: name, description: description, type: type, finalType: finalType, isList: isList)
        return argument
    }
}
