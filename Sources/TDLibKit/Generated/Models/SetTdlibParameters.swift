//
//  SetTdlibParameters.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-0bdd15fe
//  https://github.com/tdlib/td/tree/0bdd15fe
//

import Foundation


/// Sets the parameters for TDLib initialization. Works only when the current authorization state is authorizationStateWaitTdlibParameters
public struct SetTdlibParameters: Codable, Equatable, Hashable {

    /// Parameters for TDLib initialization
    public let parameters: TdlibParameters?


    public init(parameters: TdlibParameters?) {
        self.parameters = parameters
    }
}

