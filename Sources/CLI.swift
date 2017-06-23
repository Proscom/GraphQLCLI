//
//  CLI.swift
//  GraphQLCLI
//
//  Created by MAXIM KOLESNIK on 21.06.17.
//  Copyright © 2017 MAXIM KOLESNIK. All rights reserved.
//

import Foundation

private func announcingExit(_ message: Any...) {
    print(message)
    exit(1)
}

struct Program {
    var input: [String]
    var jsonPath: String?
    var outputPath : String?
    var stencilPath : String?
    
    
    init(input: [String]) {
        self.input = input
        print(input)
        if let index = input.index(of: "-p") {
            if input.indices.contains(index + 1) {
                jsonPath = input[index + 1]
            }
        }
        
        if let index = input.index(of: "-o") {
            if input.indices.contains(index + 1) {
                outputPath = input[index + 1]
            }
        }
        
        if let index = input.index(of: "-s") {
            if input.indices.contains(index + 1) {
                stencilPath = input[index + 1]
            }
        }
    
    }
    
    func run() throws {
        helpMode()
        do {
            let dictionary = try makeDictionary()
            generate(dictionary)
        } catch { announcingExit(error) }
    }
    
    private func helpMode() {
        if input.index(of: "-help") != nil {
            var helpString = "This command line utility is intended for code generation files."
            helpString += "Required arguments:\n"
            helpString += "-p 'json model path' -> The path to the model, based on which will work utility\n"
            helpString += "-o 'output path' -> The path to the creating file '/path/to/API.swfit'\n"
            helpString += "-s 'stencil path' -> The path to the stencil\n"
            helpString += "-help -> The utility will print the help information"
            print(helpString)
            exit(0)
        }
    }
    
    func generate(_ dictionary: JSONDictionary) {
        guard let data: JSONDictionary = dictionary["data"] as? JSONDictionary else { return }
        guard let schema: JSONDictionary = data["__schema"] as? JSONDictionary else { return }
        guard let types: JSONArray = schema["types"]as? JSONArray else { return }
        
        //let queries = types.flatMap { Query.query(from: $0) }
        //print("query count: \(query.count)")

//        let _types = types.flatMap { Query.query(from: $0) }
        let objects = types.flatMap { Object.object(from: $0) }
//        let q = objects.first(where: {$0.name == Query.alias})
//        print("query = \(q?.name as Any) fileds = \(q?.fields.count as Any)")
//        print(types.count)
//        print(_types.count)
        //print(objects.count)
        guard let outputPath = outputPath else {
            print("NO OUTPUT PAH")
            return }
        guard let stencilPath = stencilPath else {
            print("NO STENCIL PAH")
            return }
        Render().render(objects, outputPath: outputPath, stencilPath: stencilPath)
//        print("*******")
        
//        guard let query = queries.first else { return }
//        Render().render(query)
    }
    
    
    
    
    func makeDictionary() throws -> JSONDictionary {
        guard let path = jsonPath else { throw CodegenError.thereIsNoWayToModel }
        let url = URL(fileURLWithPath: path)
        do {
            //return try JSONSerialization.jsonObject(with: data, options: []) as? JSONDictionary
            print("url to model \(url)")
            let data = try Data(contentsOf: url)
            print("data succeseful loaded")
            guard let dictionary = try JSONSerialization.jsonObject(with: data, options: JSONSerialization.ReadingOptions.allowFragments) as? JSONDictionary else { throw CodegenError.JSONSerializationError }
            print("dictionary succeseful generated")
            return dictionary
        } catch {
            print(error.localizedDescription)
            throw CodegenError.codegenResultNotCreate
        }

    }
}
