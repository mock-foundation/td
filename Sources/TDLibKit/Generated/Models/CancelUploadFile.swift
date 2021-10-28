//
//  CancelUploadFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-bbae7be4
//  https://github.com/tdlib/td/tree/bbae7be4
//

import Foundation


/// Stops the uploading of a file. Supported only for files uploaded by using uploadFile. For other files the behavior is undefined
public struct CancelUploadFile: Codable {

    /// Identifier of the file to stop uploading
    public let fileId: Int?


    public init(fileId: Int?) {
        self.fileId = fileId
    }
}

