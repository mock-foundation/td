//
//  ToggleAllDownloadsArePaused.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-e86b323d
//  https://github.com/tdlib/td/tree/e86b323d
//

import Foundation


/// Changes pause state of all files in the file download list
public struct ToggleAllDownloadsArePaused: Codable, Equatable {

    /// Pass true to pause all downloads; pass false to unpause them
    public let arePaused: Bool?


    public init(arePaused: Bool?) {
        self.arePaused = arePaused
    }
}

