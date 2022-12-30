//
//  RMService.swift
//  RickAndMorty
//
//  Created by Ofek Hajaj on 30/12/2022.
//

import Foundation

/// Our Primary API Service Object to get Rick And Morty Data
final class RMService{
    ///shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    ///Send Rick and Morty API Call
    ///- Parameters:
    /// - request: Request Instance
    /// - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void){
        
    }
}
