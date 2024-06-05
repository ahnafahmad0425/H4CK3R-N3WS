//
//  PostData.swift
//  H4CK3R N3WS
//
//  Created by Ahnaf Ahmad on 6/4/24.
//

import Foundation

struct Results: Decodable {
    
    let hits: [Post]
    
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
