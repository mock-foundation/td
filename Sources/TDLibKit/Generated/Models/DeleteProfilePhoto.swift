//
//  DeleteProfilePhoto.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Deletes a profile photo
public struct DeleteProfilePhoto: Codable {

    /// Identifier of the profile photo to delete
    public let profilePhotoId: TdInt64


    public init(profilePhotoId: TdInt64) {
        self.profilePhotoId = profilePhotoId
    }
}
