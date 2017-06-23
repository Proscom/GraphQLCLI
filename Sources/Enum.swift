//
//  Enum.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 23.06.17.
//
//

import Foundation

struct Enum {
    var name: String
    var description: String?
    var isDeprecated: Bool
    var deprecationReason: String?

}

extension Enum {
    static func `enum`(from dictionary: JSONDictionary) -> Enum? {
        guard let name: String = dictionary["name"] as? String else { return nil }
        let description: String? = dictionary["description"] as? String
        let isDeprecated: Bool = dictionary["description"] as? Bool ?? false
        let deprecationReason: String? = dictionary["deprecationReason"] as? String
        return Enum(name: name, description: description, isDeprecated: isDeprecated, deprecationReason: deprecationReason)
    }
}
