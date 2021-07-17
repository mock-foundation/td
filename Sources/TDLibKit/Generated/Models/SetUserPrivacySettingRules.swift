//
//  SetUserPrivacySettingRules.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Changes user privacy settings
public struct SetUserPrivacySettingRules: Codable {

    /// The new privacy rules
    public let rules: UserPrivacySettingRules

    /// The privacy setting
    public let setting: UserPrivacySetting


    public init(
        rules: UserPrivacySettingRules,
        setting: UserPrivacySetting
    ) {
        self.rules = rules
        self.setting = setting
    }
}
