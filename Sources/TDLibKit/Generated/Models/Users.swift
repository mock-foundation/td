//
//  Users.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//

import Foundation


/// Represents a list of users
public struct Users: Codable, Equatable, Hashable {

    /// Approximate total number of users found
    public let totalCount: Int

    /// A list of user identifiers
    public let userIds: [Int64]


    public init(
        totalCount: Int,
        userIds: [Int64]
    ) {
        self.totalCount = totalCount
        self.userIds = userIds
    }
}

