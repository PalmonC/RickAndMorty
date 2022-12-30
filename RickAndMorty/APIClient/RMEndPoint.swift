//
//  RMEndPoint.swift
//  RickAndMorty
//
//  Created by Ofek Hajaj on 30/12/2022.
//

import Foundation

/// Represtents unique API endpoint
@frozen enum RMEndpoint : String{
    /// Endpoint to get character info
    case characater
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
