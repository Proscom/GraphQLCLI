//
//  Type.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

class Type {
    let kind: String
    let name: String?
    let ofType: Type?
    let isScalar: Bool
    let finalName: String
    
    init(kind: String, name: String?, isScalar: Bool, ofType: Type?) {
        self.kind = kind
        self.name = name
        self.isScalar = isScalar//kind == Kind.scalar
        //self.ofType = ofType
        self.finalName = ""
        self.ofType = ofType
    }
}



extension Type {
    
    static func type(from dictionary: JSONDictionary) -> Type? {
        var ofType: Type? = nil
        if let ofTypeDictionary: JSONDictionary = dictionary["ofType"] as? JSONDictionary {
            ofType = Type.type(from: ofTypeDictionary)
        }
        guard let kind: String = dictionary["kind"] as? String else { return nil }
        let name: String? = dictionary["name"] as? String
        let isScalar: Bool = kind == Kind.scalar || kind == Kind.enum

        return Type(kind: kind, name: name, isScalar: isScalar, ofType: ofType)
    }
    
    static func recursiveType(_ type: Type) -> Type {
        if let ofType = type.ofType {
            return Type.recursiveType(ofType)
        } else {
            return type
        }
    }
    
    
}
