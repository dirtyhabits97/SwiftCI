//
//  File.swift
//  
//
//  Created by Gonzalo Reyes Huertas on 6/17/20.
//

import Foundation

public extension Sequence where Element: Numeric {
    
    func sum() -> Element {
        return reduce(0, +)
    }
    
    
    func ___swiftlint_warning_test() { }
    
    
}
