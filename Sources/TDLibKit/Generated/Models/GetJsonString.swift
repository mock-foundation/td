//
//  GetJsonString.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-bbae7be4
//  https://github.com/tdlib/td/tree/bbae7be4
//

import Foundation


/// Converts a JsonValue object to corresponding JSON-serialized string. Can be called synchronously
public struct GetJsonString: Codable {

    /// The JsonValue object
    public let jsonValue: JsonValue?


    public init(jsonValue: JsonValue?) {
        self.jsonValue = jsonValue
    }
}

