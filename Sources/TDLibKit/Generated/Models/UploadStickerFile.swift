//
//  UploadStickerFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-b8bd39dc
//  https://github.com/tdlib/td/tree/b8bd39dc
//

import Foundation


/// Uploads a file with a sticker; returns the uploaded file
public struct UploadStickerFile: Codable, Equatable, Hashable {

    /// Sticker file to upload
    public let sticker: InputSticker?

    /// Sticker file owner; ignored for regular users
    public let userId: Int64?


    public init(
        sticker: InputSticker?,
        userId: Int64?
    ) {
        self.sticker = sticker
        self.userId = userId
    }
}

