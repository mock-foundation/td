//
//  MessageLink.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-1cace9e6
//  https://github.com/tdlib/td/tree/1cace9e6
//

import Foundation


/// Contains an HTTPS link to a message in a supergroup or channel
public struct MessageLink: Codable, Equatable {

    /// True, if the link will work for non-members of the chat
    public let isPublic: Bool

    /// Message link
    public let link: String


    public init(
        isPublic: Bool,
        link: String
    ) {
        self.isPublic = isPublic
        self.link = link
    }
}

