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
}

extension Argument {
    static func argument(from dictionary: JSONDictionary) -> Argument? {
        guard let name: String = dictionary["name"] as? String else { return nil }
        guard let typeDictionary: JSONDictionary = dictionary["type"] as? JSONDictionary else { return nil }
        guard let type: Type = Type.type(from: typeDictionary) else { return nil }
        let description: String? = dictionary["description"] as? String
        let argument = Argument(name: name, description: description, type: type)
        return argument
    }
}
