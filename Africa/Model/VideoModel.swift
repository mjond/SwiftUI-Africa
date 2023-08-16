//
//  VideoModel.swift
//  Africa
//
//  Created by Mark Davis on 8/11/23.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    var thumbnail: String {
        "video-\(id)"
    }
}
