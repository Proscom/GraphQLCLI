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
    //let lol: Type = Type(kind: "LOLKEK", name: "SAME NAME", ofType: nil)
//    func asDictionary() -> [String: Any] {
//        var dictionary: [String: Any] = [:]
//        if let description = description {
//            dictionary["description"] = description
//        }
//        dictionary["name"] = name
//        dictionary["type"] = type?.asDictionary()
//        
//        return dictionary
//    }
    
}

extension Field {
    static func field(from dictionary: JSONDictionary) -> Field? {
        guard let name: String = dictionary["name"] as? String else { return nil }
        guard let argumetDictionaryArray: JSONArray = dictionary["args"] as? JSONArray else { return nil }
        let arguments = argumetDictionaryArray.flatMap { Argument.argument(from: $0) }
        let description: String?  = dictionary["description"] as? String
        guard let typeDictionary: JSONDictionary = dictionary["type"] as? JSONDictionary else { return nil }
        let type = Type.recursiveType(Type.type(from: typeDictionary)!)//Type.type(from: typeDictionary)!//
        let field = Field(name: name, description: description, arguments: arguments, type: type)
        return field
    }
}
