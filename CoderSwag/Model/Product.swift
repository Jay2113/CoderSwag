//
//  Product.swift
//  CoderSwag
//
//  Created by Jay Raval on 3/15/19.
//  Copyright © 2019 Jay Raval. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
