//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Ambrose Mbayi on 24/10/2023.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
