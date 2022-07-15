//
//  CallId.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-0bdd15fe
//  https://github.com/tdlib/td/tree/0bdd15fe
//

import Foundation


/// Contains the call identifier
public struct CallId: Codable, Equatable, Hashable {

    /// Call identifier
    public let id: Int


    public init(id: Int) {
        self.id = id
    }
}

