//
//  ClosedVectorPath.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-e86b323d
//  https://github.com/tdlib/td/tree/e86b323d
//

import Foundation


/// Represents a closed vector path. The path begins at the end point of the last command
public struct ClosedVectorPath: Codable, Equatable {

    /// List of vector path commands
    public let commands: [VectorPathCommand]


    public init(commands: [VectorPathCommand]) {
        self.commands = commands
    }
}

