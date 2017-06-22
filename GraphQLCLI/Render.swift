//
//  Render.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation
import PathKit
import Stencil

enum Output {
    case console
    case file(Path)
    
    var exists: Bool {
        switch self {
        case .console:
            return false
        case .file(let path):
            return path.exists
        }
    }
    
    func write(text: String) throws {
        switch self {
        case .console:
            print(text)
        case .file(let path):
            if !path.parent().exists {
                try path.parent().mkpath()
            }
            
            if self.exists,
                let currentText: String = try? path.read(),
                currentText == text {
                return
            }
            
            try path.write(text)
        }
    }
}


struct Render {
    
    func render(_ query: Query) {
        let path = Path("/Users/maxim/Sugar/GraphQLCLI/templates/swift.stencil")
        let renderer = try! Renderer(templatePath: path)
        
        let context = [
            "query": query
        ]
        
        let code = try! renderer.render(context)
        
        let fileOutput: Output = .file("/Users/maxim/Sugar/GraphQLCLI/templates/API.swift")
        try! fileOutput.write(text: code)

    }
    
    func render(_ objects: [Object]) {

        let path = Path("/Users/maxim/Sugar/GraphQLCLI/templates/swift.stencil")
        let renderer = try! Renderer(templatePath: path)
        
        //let objects = objects.filter { $0.kind == Kind.object }
        let query = objects.first(where: { $0.name == Query.alias })!
        let mutation = objects.first(where: { $0.name == "Mutation" })!
        print(mutation.name)
        let inputObjects = objects.filter { $0.kind == Kind.inputObject }
        
        let kinds = objects.flatMap {$0.kind}
        print(kinds)
        print(inputObjects.count)
        let context: [String : Any] = [
            "objects": objects,
            "query": query
        ]
        let code = try! renderer.render(context)
        
        let fileOutput: Output = .file("/Users/maxim/Sugar/GraphQLCLI/templates/API.swift")
        try! fileOutput.write(text: code)

    }
    
}

public final class Renderer {
    private let template: Template
    private let commonVariables: [String: String]

    
    public init(templatePath: Path) throws {
        let templateString: String = try templatePath.read()
            .replacingOccurrences(of: "\n\n", with: "\n\u{000b}\n")
            .replacingOccurrences(of: "\n\n", with: "\n\u{000b}\n")
        
        self.template = Template(templateString: templateString)
        
        self.commonVariables = ["file": templatePath.lastComponent]
    }

    public func render(_ variables: [String: Any]) throws -> String {
        let variables = variables + self.commonVariables
        let renderedTemplate = try self.template.render(variables)
        
        return self.removeExtraLines(from: renderedTemplate)
    }
    private func removeExtraLines(from str: String) -> String {
        let extraLinesRE: NSRegularExpression = {
            do {
                return try NSRegularExpression(pattern: "\\n([ \\t]*\\n)+", options: [])
            } catch {
                fatalError("Regular Expression pattern error: \(error)")
            }
        }()
        let textRange = NSRange(location: 0, length: str.utf16.count)
        let compact = extraLinesRE.stringByReplacingMatches(in: str,
                                                            options: [],
                                                            range: textRange,
                                                            withTemplate: "\n")
        let unmarkedNewlines = compact
            .replacingOccurrences(of: "\n\u{000b}\n", with: "\n")
            .replacingOccurrences(of: "\n\u{000b}\n", with: "\n")
        return unmarkedNewlines
    }
}

func += <U, T>( lhs: inout [U:T], rhs: [U:T]) {
    for (key, value) in rhs {
        lhs[key] = value
    }
}

func + <U, T>(lhs: [U:T], rhs: [U:T]) -> [U:T] {
    var result = lhs
    result += rhs
    return result
}

func += <U, T>( lhs: inout [U:Any], rhs: [U:T]) {
    for (key, value) in rhs {
        lhs[key] = value
    }
}

func + <U, T>(lhs: [U:Any], rhs: [U:T]) -> [U:Any] {
    var result = lhs
    result += rhs
    return result
}

func + <U, T>(lhs: [U:T], rhs: [U:Any]) -> [U:Any] {
    var result = rhs
    result += lhs
    return result
}
