//
//  BusinessSearch.swift
//  CitySightsSwiftUI
//
//  Created by UKESH KUMAR on 04/04/23.
//

import Foundation

struct BusinessSearch: Decodable {
    
    var businesses = [Business]()
    var total = 0
    var region = Region()
}

struct Region: Decodable {
    var center = Coordinate()
}
