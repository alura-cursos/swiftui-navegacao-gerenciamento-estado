//
//  Double+.swift
//  ChefDelivery
//
//  Created by Giovanna Moeller on 03/06/23.
//

import Foundation

extension Double {
    func formatPrice() -> String {
        let formattedString = String(format: "%.2f", self)
        return formattedString.replacingOccurrences(of: ".", with: ",")
    }
}
