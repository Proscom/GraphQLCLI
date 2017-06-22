//
//  Kind.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

struct Kind {
    static var scalar: String { return "SCALAR" }
    static var object: String { return "OBJECT" }
    static var inputObject: String { return "INPUT_OBJECT" }
    static var list: String { return "LIST" }
    static var nonNull: String { return "NON_NULL" }
}
