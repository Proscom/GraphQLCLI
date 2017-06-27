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
    let replaceName: String?
    let ofType: Type?
    let isScalar: Bool
    let finalName: String
    
    init(kind: String, name: String?, replaceName: String?, isScalar: Bool, ofType: Type?) {
        self.replaceName = replaceName
        self.kind = kind
        self.name = name
        self.isScalar = isScalar//kind == Kind.scalar
        //self.ofType = ofType
        self.finalName = ""
        self.ofType = ofType
    }
}



extension Type {
    
    static func type(from dictionary: JSON) -> Type? {
        var ofType: Type? = nil
        let ofTypeDictionary: JSON = dictionary["ofType"]
        switch ofTypeDictionary {
        case .Object(let object):
            //print(object)
            ofType = Type.type(from: ofTypeDictionary)

        default:
            break
        }
            
        
        guard let kind: String = dictionary["kind"].string else { return nil }
        let name: String? = dictionary["name"].string
        let isScalar: Bool = kind == Kind.scalar || kind == Kind.enum
        
        var replaceName: String? = name
        if let nonOptionalName = name {
            if let json: JSON = Helper.replaceJSON?[nonOptionalName] {
                switch json {
                case .String(let string):
                    replaceName = string
                default:
                    break
                }
            }
        }
        

        return Type(kind: kind, name: name, replaceName: replaceName, isScalar: isScalar, ofType: ofType)
    }
    
    static func recursiveType(_ type: Type) -> Type {
        if let ofType = type.ofType {
            return Type.recursiveType(ofType)
        } else {
            return type
        }
    }
    
    
}
