//
//  CancelDownloadFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Stops the downloading of a file. If a file has already been downloaded, does nothing
public struct CancelDownloadFile: Codable {

    /// Identifier of a file to stop downloading
    public let fileId: Int

    /// Pass true to stop downloading only if it hasn't been started, i.e. request hasn't been sent to server
    public let onlyIfPending: Bool


    public init(
        fileId: Int,
        onlyIfPending: Bool
    ) {
        self.fileId = fileId
        self.onlyIfPending = onlyIfPending
    }
}
