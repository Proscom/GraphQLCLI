//
//  Error.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

enum CodegenError: Error {
    case modelNotLoaded
    case objectGrapNotCreate
    case argumentsCanNotBeRead
    case thereIsNoWayToModel
    case codegenResultNotCreate
}
