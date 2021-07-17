//
//  ToggleGroupCallIsMyVideoEnabled.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Toggles whether current user's video is enabled
public struct ToggleGroupCallIsMyVideoEnabled: Codable {

    /// Group call identifier
    public let groupCallId: Int

    /// Pass true if the current user's video is enabled
    public let isMyVideoEnabled: Bool


    public init(
        groupCallId: Int,
        isMyVideoEnabled: Bool
    ) {
        self.groupCallId = groupCallId
        self.isMyVideoEnabled = isMyVideoEnabled
    }
}
