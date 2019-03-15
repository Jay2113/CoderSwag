//
//  DataService.swift
//  CoderSwag
//
//  Created by Jay Raval on 3/14/19.
//  Copyright © 2019 Jay Raval. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "Digital", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
