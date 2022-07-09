//
//  CanTransferOwnershipResult.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-d4890143
//  https://github.com/tdlib/td/tree/d4890143
//

import Foundation


/// Represents result of checking whether the current session can be used to transfer a chat ownership to another user
public enum CanTransferOwnershipResult: Codable, Equatable, Hashable {

    /// The session can be used
    case ok

    /// The 2-step verification needs to be enabled first
    case passwordNeeded

    /// The 2-step verification was enabled recently, user needs to wait
    case passwordTooFresh(CanTransferOwnershipResultPasswordTooFresh)

    /// The session was created recently, user needs to wait
    case sessionTooFresh(CanTransferOwnershipResultSessionTooFresh)


    private enum Kind: String, Codable {
        case canTransferOwnershipResultOk
        case canTransferOwnershipResultPasswordNeeded
        case canTransferOwnershipResultPasswordTooFresh
        case canTransferOwnershipResultSessionTooFresh
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .canTransferOwnershipResultOk:
            self = .ok
        case .canTransferOwnershipResultPasswordNeeded:
            self = .passwordNeeded
        case .canTransferOwnershipResultPasswordTooFresh:
            let value = try CanTransferOwnershipResultPasswordTooFresh(from: decoder)
            self = .passwordTooFresh(value)
        case .canTransferOwnershipResultSessionTooFresh:
            let value = try CanTransferOwnershipResultSessionTooFresh(from: decoder)
            self = .sessionTooFresh(value)
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .ok:
            try container.encode(Kind.canTransferOwnershipResultOk, forKey: .type)
        case .passwordNeeded:
            try container.encode(Kind.canTransferOwnershipResultPasswordNeeded, forKey: .type)
        case .passwordTooFresh(let value):
            try container.encode(Kind.canTransferOwnershipResultPasswordTooFresh, forKey: .type)
            try value.encode(to: encoder)
        case .sessionTooFresh(let value):
            try container.encode(Kind.canTransferOwnershipResultSessionTooFresh, forKey: .type)
            try value.encode(to: encoder)
        }
    }
}

/// The 2-step verification was enabled recently, user needs to wait
public struct CanTransferOwnershipResultPasswordTooFresh: Codable, Equatable, Hashable {

    /// Time left before the session can be used to transfer ownership of a chat, in seconds
    public let retryAfter: Int


    public init(retryAfter: Int) {
        self.retryAfter = retryAfter
    }
}

/// The session was created recently, user needs to wait
public struct CanTransferOwnershipResultSessionTooFresh: Codable, Equatable, Hashable {

    /// Time left before the session can be used to transfer ownership of a chat, in seconds
    public let retryAfter: Int


    public init(retryAfter: Int) {
        self.retryAfter = retryAfter
    }
}

