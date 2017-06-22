//
//  InputObject.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

struct InputObject {
    let kind: String
    let name: String
    let description: String?
    let inputFields: [Field]
    
    init(kind: String, name: String, description: String?, inputFields: [Field]) {
        self.kind = kind
        self.name = name
        self.description = description
        self.inputFields = inputFields
        
    }
}
