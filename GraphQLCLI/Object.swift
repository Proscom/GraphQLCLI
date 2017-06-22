//
//  Object.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

struct Object {
    let name: String
    let kind: String
    let description: String?
    let fields: [Field]
    let inputFields: [Field]

}

extension Object {
    static func object(from dictionary: JSONDictionary) -> Object? {
        guard let name: String = dictionary["name"] as? String else { return nil }
        guard let kind = dictionary["kind"] as? String else { return nil }
        let description: String? = dictionary["description"] as? String

        let fieldsDictionaryArray: JSONArray? = dictionary["fields"] as? JSONArray
        let fields: [Field] = fieldsDictionaryArray?.flatMap { Field.field(from: $0) } ?? []

        let inputFieldsDictionaryArray: JSONArray? = dictionary["inputFields"] as? JSONArray
        let inputFields: [Field] = inputFieldsDictionaryArray?.flatMap { Field.field(from: $0) } ?? []
    
        
        let object = Object(name: name, kind: kind, description: description, fields: fields, inputFields: inputFields)
        return object
    }
}
