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
    static func `enum`(from dictionary: JSON) -> Enum? {
        guard let name: String = dictionary["name"].string else { return nil }
        let description: String? = dictionary["description"].string
        let isDeprecated: Bool = dictionary["description"].bool ?? false
        let deprecationReason: String? = dictionary["deprecationReason"].string
        return Enum(name: name, description: description, isDeprecated: isDeprecated, deprecationReason: deprecationReason)
    }
}
