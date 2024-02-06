//
//  ImageModel.swift
//  PinterestApp
//
//  Created by Alex on 2/6/24.
//

import Foundation

struct ImageModel: Codable, Identifiable {
    
    var id: String
    var download_url: String
    var onHover: Bool?
    
}
