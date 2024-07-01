//
//  File.swift
//  
//
//  Created by amolonus on 01/07/2024.
//

import Foundation

public struct GroceryItemResponseDTO: Identifiable, Codable {
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
