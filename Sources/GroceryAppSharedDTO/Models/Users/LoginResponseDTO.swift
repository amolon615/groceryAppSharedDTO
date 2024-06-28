//
//  File.swift
//  
//
//  Created by amolonus on 28/06/2024.
//
import Foundation

public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: String? = nil
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: String? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}

