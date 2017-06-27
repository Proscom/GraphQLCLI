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


struct Helper {
    static var replaceJSON: JSON? {
        let input = ProcessInfo.processInfo.arguments
        var replaceJsonPath: String? = nil
        if let index = input.index(of: "-r") {
            if input.indices.contains(index + 1) {
                replaceJsonPath = input[index + 1]
            }
        }
        do {
            let replaceJSON = try makeDictionary(replaceJsonPath)
            return replaceJSON
        } catch {
            return nil
        }
    }
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
            let dictionary = try makeDictionary(jsonPath)
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
            helpString += "-r 'replace json path' -> file replace some names with new value (Boolean -> Bool) (extension -> fileExtension)\n"
            helpString += "-help -> The utility will print the help information"
            print(helpString)
            exit(0)
        }
    }
    
    func generate(_ dictionary: JSON) {
        let data: JSON = dictionary["data"]
        let schema: JSON = data["__schema"]
        guard let types: [JSON] = schema["types"].array else { return }
        let objects = types.flatMap { Object.object(from: $0) }
        guard let outputPath = outputPath else {
            print("NO OUTPUT PAH")
            return }
        guard let stencilPath = stencilPath else {
            print("NO STENCIL PAH")
            return }
        Render().render(objects, outputPath: outputPath, stencilPath: stencilPath)
    }

}

func makeDictionary(_ path: String?) throws -> JSON {
    guard let path = path else { throw CodegenError.thereIsNoWayToModel }
    
    let url = URL(fileURLWithPath: path)
    do {
        let dataContentsOfURL = try Data(contentsOf: url)
        let json = try JSON.parse(utf8: dataContentsOfURL)
        return json
    } catch {
        print("Parsing error: \(error)")
        throw CodegenError.codegenResultNotCreate
    }
}


