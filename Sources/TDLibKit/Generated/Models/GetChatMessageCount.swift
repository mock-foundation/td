//
//  GetChatMessageCount.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-bbae7be4
//  https://github.com/tdlib/td/tree/bbae7be4
//

import Foundation


/// Returns approximate number of messages of the specified type in the chat
public struct GetChatMessageCount: Codable {

    /// Identifier of the chat in which to count messages
    public let chatId: Int64?

    /// Filter for message content; searchMessagesFilterEmpty is unsupported in this function
    public let filter: SearchMessagesFilter?

    /// If true, returns count that is available locally without sending network requests, returning -1 if the number of messages is unknown
    public let returnLocal: Bool?


    public init(
        chatId: Int64?,
        filter: SearchMessagesFilter?,
        returnLocal: Bool?
    ) {
        self.chatId = chatId
        self.filter = filter
        self.returnLocal = returnLocal
    }
}

