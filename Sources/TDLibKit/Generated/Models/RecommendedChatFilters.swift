//
//  RecommendedChatFilters.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//

import Foundation


/// Contains a list of recommended chat filters
public struct RecommendedChatFilters: Codable, Equatable, Hashable {

    /// List of recommended chat filters
    public let chatFilters: [RecommendedChatFilter]


    public init(chatFilters: [RecommendedChatFilter]) {
        self.chatFilters = chatFilters
    }
}

