//
//  RemoteFeedLoaderTest.swift
//  EssentialFeedTests
//
//  Created by Ambrose Mbayi on 24/10/2023.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTesst: XCTestCase {
    
    func test_init_doesNotReuestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        
        XCTAssertNil(client.requestedURL)
    }
}
