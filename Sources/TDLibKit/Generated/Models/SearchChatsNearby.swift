//
//  SearchChatsNearby.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-bbae7be4
//  https://github.com/tdlib/td/tree/bbae7be4
//

import Foundation


/// Returns a list of users and location-based supergroups nearby. The list of users nearby will be updated for 60 seconds after the request by the updates updateUsersNearby. The request must be sent again every 25 seconds with adjusted location to not miss new chats
public struct SearchChatsNearby: Codable {

    /// Current user location
    public let location: Location?


    public init(location: Location?) {
        self.location = location
    }
}

