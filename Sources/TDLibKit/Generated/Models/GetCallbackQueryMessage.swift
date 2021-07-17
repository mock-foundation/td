//
//  GetCallbackQueryMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns information about a message with the callback button that originated a callback query; for bots only
public struct GetCallbackQueryMessage: Codable {

    /// Identifier of the callback query
    public let callbackQueryId: TdInt64

    /// Identifier of the chat the message belongs to
    public let chatId: Int64

    /// Message identifier
    public let messageId: Int64


    public init(
        callbackQueryId: TdInt64,
        chatId: Int64,
        messageId: Int64
    ) {
        self.callbackQueryId = callbackQueryId
        self.chatId = chatId
        self.messageId = messageId
    }
}
