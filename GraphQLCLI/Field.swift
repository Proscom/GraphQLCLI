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
        let argumetDictionaryArray: JSONArray? = dictionary["args"] as? JSONArray
        let arguments = argumetDictionaryArray?.flatMap { Argument.argument(from: $0) } ?? []
        let description: String?  = dictionary["description"] as? String
        guard let typeDictionary: JSONDictionary = dictionary["type"] as? JSONDictionary else { return nil }
        let type = Type.type(from: typeDictionary)!
        let finalType = Type.recursiveType(Type.type(from: typeDictionary)!)
        
//        var finalTypeName: String = ""
//        var reverseType: Type? = type
//        print("\n")
//        while reverseType != nil {
//            print("KIND MAFAKA: \(reverseType?.kind as Any)")
//            print("TYPE MAFAKA: \(reverseType?.name as Any)")
//            reverseType = reverseType?.ofType
//            if let kind = reverseType?.kind  {
//                if kind == Kind.nonNull {
//                    finalTypeName = finalTypeName + "!"
//                } else if kind == Kind.list {
//                    finalTypeName = "[" finalTypeName + "]"
//                } else if kind == Kind.nonNull {
//                    finalTypeName = finalTypeName + "!"
//                } else
//
//
//                
//            }
//        }
//        print("\n")
        
        
        let field = Field(name: name, description: description, arguments: arguments, type: type, finalType: finalType, finalTypeName: "")
        return field
    }
}
