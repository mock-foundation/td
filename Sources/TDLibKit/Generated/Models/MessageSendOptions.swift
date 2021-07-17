//
//  MessageSendOptions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Options to be used when a message is sent
public struct MessageSendOptions: Codable {

    /// Pass true to disable notification for the message
    public let disableNotification: Bool

    /// Pass true if the message is sent from the background
    public let fromBackground: Bool

    /// Message scheduling state. Messages sent to a secret chat, live location messages and self-destructing messages can't be scheduled
    public let schedulingState: MessageSchedulingState


    public init(
        disableNotification: Bool,
        fromBackground: Bool,
        schedulingState: MessageSchedulingState
    ) {
        self.disableNotification = disableNotification
        self.fromBackground = fromBackground
        self.schedulingState = schedulingState
    }
}
