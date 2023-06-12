//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Cengizhan DUMLU on 20.05.2023.
//

import Foundation


extension String {
    
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
