//
//  AcceptTermsOfService.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-a63642c8
//  https://github.com/tdlib/td/tree/a63642c8
//

import Foundation


/// Accepts Telegram terms of services
public struct AcceptTermsOfService: Codable, Equatable, Hashable {

    /// Terms of service identifier
    public let termsOfServiceId: String?


    public init(termsOfServiceId: String?) {
        self.termsOfServiceId = termsOfServiceId
    }
}

