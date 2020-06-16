//
//  PostData.swift
//  H4X0R News
//
//  Created by 横山尚久 on 2020/06/16.
//  Copyright © 2020 横山尚久. All rights reserved.
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
