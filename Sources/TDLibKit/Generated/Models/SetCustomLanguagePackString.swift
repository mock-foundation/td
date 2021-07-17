//
//  SetCustomLanguagePackString.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Adds, edits or deletes a string in a custom local language pack. Can be called before authorization
public struct SetCustomLanguagePackString: Codable {

    /// Identifier of a previously added custom local language pack in the current localization target
    public let languagePackId: String

    /// New language pack string
    public let newString: LanguagePackString


    public init(
        languagePackId: String,
        newString: LanguagePackString
    ) {
        self.languagePackId = languagePackId
        self.newString = newString
    }
}
