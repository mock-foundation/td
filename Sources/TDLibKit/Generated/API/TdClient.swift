//
//  TdClient.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//

import Foundation


import Combine
/// Basic protocol for communicate with TdLib.
public protocol TdClient {
    /// An AsyncStream that deliveres TDLib updates.
    var updateSubject: PassthroughSubject<Update, Never> { get }

    /// Receives incoming updates and request responses from the TDLib client
    func run(updateHandler: @escaping (Data) -> Void)

    /// Sends request to the TDLib client.
    func send(query: TdQuery, completion: ((Data) -> Void)?) throws

    /// Synchronously executes TDLib request. Only a few requests can be executed synchronously.
    func execute(query: TdQuery) throws -> [String:Any]?

    /// Close connection with TDLib.
    func close()

}


public protocol TdQuery {

    func make(with extra: String?) throws -> Data
}
