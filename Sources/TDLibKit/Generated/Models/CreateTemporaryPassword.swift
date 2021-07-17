//
//  CreateTemporaryPassword.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Creates a new temporary password for processing payments
public struct CreateTemporaryPassword: Codable {

    /// Persistent user password
    public let password: String

    /// Time during which the temporary password will be valid, in seconds; should be between 60 and 86400
    public let validFor: Int


    public init(
        password: String,
        validFor: Int
    ) {
        self.password = password
        self.validFor = validFor
    }
}
