//
//  UploadStickerFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Uploads a PNG image with a sticker; returns the uploaded file
public struct UploadStickerFile: Codable {

    /// Sticker file to upload
    public let sticker: InputSticker

    /// Sticker file owner; ignored for regular users
    public let userId: Int


    public init(
        sticker: InputSticker,
        userId: Int
    ) {
        self.sticker = sticker
        self.userId = userId
    }
}
