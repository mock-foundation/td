//
//  GetChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//

import Foundation


/// Returns information about a chat by its identifier, this is an offline request if the current user is not a bot
public struct GetChat: Codable, Equatable, Hashable {

    /// Chat identifier
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

