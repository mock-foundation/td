//
//  Sessions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-8d7bda00
//  https://github.com/tdlib/td/tree/8d7bda00
//

import Foundation


/// Contains a list of sessions
public struct Sessions: Codable, Equatable {

    /// List of sessions
    public let sessions: [Session]


    public init(sessions: [Session]) {
        self.sessions = sessions
    }
}

