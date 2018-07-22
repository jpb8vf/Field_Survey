//
//  File.swift
//  Field_Survey
//
//  Created by Vito Bertolino on 7/20/18.
//  Copyright © 2018 Joseph Bertolino. All rights reserved.
//

import Foundation

class FieldSurveyJSONLoader {
    
    class func load(fileName: String) -> [Observation] {
        
        var observations = [Observation]()
        
        if let path = Bundle.main.path(forResource: fileName, ofType: "json"),
            let data = try? Data(contentsOf: URL(fileURLWithPath: path)) {
            observations = FieldSurveyJSONParser.parse(data)
        }
        
        return observations
        
    }
    
}
