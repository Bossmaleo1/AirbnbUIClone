//
//  ExploreService.swift
//  AirbnbTutorial
//
//  Created by Sidney MALEO on 22/03/2024.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
