//
//  Query.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

struct Query {
    static var alias: String { return "Query" }
    let name: String
    let kind: String
    let description: String?
    let fields: [Field]
//    let inputFields: [Any]
//    let enumValues: [Any]

}

extension Query: Convertible {
    static func from(dictionary: JSONDictionary) -> Query? {
        guard let name: String = dictionary["name"] as? String else { return nil }
        guard let kind = dictionary["kind"] as? String else { return nil }
        guard let fieldsDictionaryArray: JSONArray = dictionary["fields"] as? JSONArray else { return nil }
        let fields = fieldsDictionaryArray.flatMap { Field.field(from: $0) }
        let description: String? = dictionary["description"] as? String
        let object = Query(name: name, kind: kind, description: description, fields: fields)
        return object

        //return nil
    }

}

extension Query {
    
    static func query(from dictionary: JSONDictionary) -> Query? {
        guard let name: String = dictionary["name"] as? String else { return nil }
        if name == Query.alias {
            let q = Query.from(dictionary: dictionary)
            return q
        } else {
            return nil
        }
        
    }
}

