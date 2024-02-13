//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Ambrose Mbayi on 26/10/2023.
//

import Foundation


public protocol HTTPClient {
    typealias Result = Swift.Result<(Data, HTTPURLResponse), Error>
    /// The completion handler can be invovked in any thread
    /// Clients are responsible to disptach to appropriate threads, if needed
    func get(from url: URL, completion: @escaping (Result) -> Void)
}
