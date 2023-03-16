//
//  PostData.swift
//  X4H0R News
//
//  Created by Yigit Kilic on 2023-03-11.
//

import Foundation

struct Results: Decodable {
    
    let hits : [Post]
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
