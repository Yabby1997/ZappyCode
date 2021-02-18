//
//  Course.swift
//  ZappyCode
//
//  Created by yabby on 2021/02/18.
//

import Foundation

class Course: Codable {
    var title = ""
    var subtitle = ""
    var imageURL = ""
    
    enum CodingKeys: String, CodingKey {
        case title
        case subtitle
        case imageURL = "image"
    }
}
