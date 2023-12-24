//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Ambrose Mbayi on 24/12/2023.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
