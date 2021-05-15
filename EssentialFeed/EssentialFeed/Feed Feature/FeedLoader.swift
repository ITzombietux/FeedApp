//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by zombietux on 2021/04/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
