//
//  AddRecentlyFoundChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-bbae7be4
//  https://github.com/tdlib/td/tree/bbae7be4
//

import Foundation


/// Adds a chat to the list of recently found chats. The chat is added to the beginning of the list. If the chat is already in the list, it will be removed from the list first
public struct AddRecentlyFoundChat: Codable {

    /// Identifier of the chat to add
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

