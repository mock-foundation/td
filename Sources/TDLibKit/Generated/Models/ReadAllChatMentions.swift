//
//  ReadAllChatMentions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//

import Foundation


/// Marks all mentions in a chat as read
public struct ReadAllChatMentions: Codable, Equatable, Hashable {

    /// Chat identifier
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

