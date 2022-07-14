//
//  Location.swift
//  BucketList
//
//  Created by Jan Andrzejewski on 14/07/2022.
//

import Foundation

struct Location: Identifiable, Codable, Equatable {
    let id: UUID
    let name: String
    let description: String
    let langtitude: Double
    let longitude: Double
}
