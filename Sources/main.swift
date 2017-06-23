//
//  main.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

var program = Program(input: ProcessInfo.processInfo.arguments)
try! program.run()
