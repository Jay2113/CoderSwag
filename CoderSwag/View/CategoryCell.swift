//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Jay Raval on 2/12/19.
//  Copyright © 2019 Jay Raval. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
