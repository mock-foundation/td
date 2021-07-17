//
//  SetChatClientData.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Changes application-specific data associated with a chat
public struct SetChatClientData: Codable {

    /// Chat identifier
    public let chatId: Int64

    /// New value of client_data
    public let clientData: String


    public init(
        chatId: Int64,
        clientData: String
    ) {
        self.chatId = chatId
        self.clientData = clientData
    }
}
