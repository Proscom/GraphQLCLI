//
//  Support.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

public typealias JSONArray = [[String : AnyObject]]
public typealias JSONDictionary = [String : AnyObject]

protocol Generatable {
    func render() -> String
}

protocol Convertible {
    static func from(dictionary: JSONDictionary) -> Self?
}
