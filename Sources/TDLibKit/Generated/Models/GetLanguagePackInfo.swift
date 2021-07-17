//
//  GetLanguagePackInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns information about a language pack. Returned language pack identifier may be different from a provided one. Can be called before authorization
public struct GetLanguagePackInfo: Codable {

    /// Language pack identifier
    public let languagePackId: String


    public init(languagePackId: String) {
        self.languagePackId = languagePackId
    }
}
