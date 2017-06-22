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
}

extension Object {
    static func object(from dictionary: JSONDictionary) -> Object? {
        guard let name: String = dictionary["name"] as? String else { return nil }
        guard let kind = dictionary["kind"] as? String else { return nil }
        guard let fieldsDictionaryArray: JSONArray = dictionary["fields"] as? JSONArray else { return nil }
        let fields = fieldsDictionaryArray.flatMap { Field.field(from: $0) }
        let description: String? = dictionary["description"] as? String
        let object = Object(name: name, kind: kind, description: description, fields: fields)
        return object
    }
}
