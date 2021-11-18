//
//  DeleteCommands.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-505fed00
//  https://github.com/tdlib/td/tree/505fed00
//

import Foundation


/// Deletes commands supported by the bot for the given user scope and language; for bots only
public struct DeleteCommands: Codable {

    /// A two-letter ISO 639-1 country code or an empty string
    public let languageCode: String?

    /// The scope to which the commands are relevant; pass null to delete commands in the default bot command scope
    public let scope: BotCommandScope?


    public init(
        languageCode: String?,
        scope: BotCommandScope?
    ) {
        self.languageCode = languageCode
        self.scope = scope
    }
}

