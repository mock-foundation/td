//
//  AvailableReactions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-4ac8be81
//  https://github.com/tdlib/td/tree/4ac8be81
//

import Foundation


/// Represents a list of available reactions
public struct AvailableReactions: Codable, Equatable, Hashable {

    /// List of reactions
    public let reactions: [AvailableReaction]


    public init(reactions: [AvailableReaction]) {
        self.reactions = reactions
    }
}

