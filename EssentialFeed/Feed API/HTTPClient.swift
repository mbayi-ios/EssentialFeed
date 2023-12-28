//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Ambrose Mbayi on 26/10/2023.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    /// The completion handler can be invovked in any thread
    /// Clients are responsible to disptach to appropriate threads, if needed
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
