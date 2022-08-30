//
//  Extensions.swift
//  NetflixClone
//
//  Created by Вадим on 19.08.22.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        if self == "TRENDING TV" {
            return "Trending TV"
        } else {
            return self.prefix(1).uppercased() + self.lowercased().dropFirst()
        }
    }
}
