//
//  PassportElements.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-8d7bda00
//  https://github.com/tdlib/td/tree/8d7bda00
//

import Foundation


/// Contains information about saved Telegram Passport elements
public struct PassportElements: Codable, Equatable {

    /// Telegram Passport elements
    public let elements: [PassportElement]


    public init(elements: [PassportElement]) {
        self.elements = elements
    }
}

