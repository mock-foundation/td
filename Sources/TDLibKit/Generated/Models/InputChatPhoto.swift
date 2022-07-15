//
//  InputChatPhoto.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//

import Foundation


/// Describes a photo to be set as a user profile or chat photo
public enum InputChatPhoto: Codable, Equatable, Hashable {

    /// A previously used profile photo of the current user
    case previous(InputChatPhotoPrevious)

    /// A static photo in JPEG format
    case `static`(InputChatPhotoStatic)

    /// An animation in MPEG4 format; must be square, at most 10 seconds long, have width between 160 and 800 and be at most 2MB in size
    case animation(InputChatPhotoAnimation)


    private enum Kind: String, Codable {
        case inputChatPhotoPrevious
        case inputChatPhotoStatic
        case inputChatPhotoAnimation
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .inputChatPhotoPrevious:
            let value = try InputChatPhotoPrevious(from: decoder)
            self = .previous(value)
        case .inputChatPhotoStatic:
            let value = try InputChatPhotoStatic(from: decoder)
            self = .`static`(value)
        case .inputChatPhotoAnimation:
            let value = try InputChatPhotoAnimation(from: decoder)
            self = .animation(value)
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .previous(let value):
            try container.encode(Kind.inputChatPhotoPrevious, forKey: .type)
            try value.encode(to: encoder)
        case .`static`(let value):
            try container.encode(Kind.inputChatPhotoStatic, forKey: .type)
            try value.encode(to: encoder)
        case .animation(let value):
            try container.encode(Kind.inputChatPhotoAnimation, forKey: .type)
            try value.encode(to: encoder)
        }
    }
}

/// A previously used profile photo of the current user
public struct InputChatPhotoPrevious: Codable, Equatable, Hashable {

    /// Identifier of the current user's profile photo to reuse
    public let chatPhotoId: TdInt64


    public init(chatPhotoId: TdInt64) {
        self.chatPhotoId = chatPhotoId
    }
}

/// A static photo in JPEG format
public struct InputChatPhotoStatic: Codable, Equatable, Hashable {

    /// Photo to be set as profile photo. Only inputFileLocal and inputFileGenerated are allowed
    public let photo: InputFile


    public init(photo: InputFile) {
        self.photo = photo
    }
}

/// An animation in MPEG4 format; must be square, at most 10 seconds long, have width between 160 and 800 and be at most 2MB in size
public struct InputChatPhotoAnimation: Codable, Equatable, Hashable {

    /// Animation to be set as profile photo. Only inputFileLocal and inputFileGenerated are allowed
    public let animation: InputFile

    /// Timestamp of the frame, which will be used as static chat photo
    public let mainFrameTimestamp: Double


    public init(
        animation: InputFile,
        mainFrameTimestamp: Double
    ) {
        self.animation = animation
        self.mainFrameTimestamp = mainFrameTimestamp
    }
}

