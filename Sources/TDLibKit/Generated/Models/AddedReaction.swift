//
//  AddedReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-a63642c8
//  https://github.com/tdlib/td/tree/a63642c8
//

import Foundation


/// Represents a reaction applied to a message
public struct AddedReaction: Codable, Equatable, Hashable {

    /// Text representation of the reaction
    public let reaction: String

    /// Identifier of the chat member, applied the reaction
    public let senderId: MessageSender


    public init(
        reaction: String,
        senderId: MessageSender
    ) {
        self.reaction = reaction
        self.senderId = senderId
    }
}

