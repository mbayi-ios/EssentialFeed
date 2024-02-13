//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Ambrose Mbayi on 07/12/2023.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
