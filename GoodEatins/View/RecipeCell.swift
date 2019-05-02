//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by anna.sibirtseva on 02/05/2019.
//  Copyright © 2019 anna.sibirtseva. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    @IBOutlet weak var recipeImage: UIImageView!
    static let reuseIdentifier = "recipeCell"
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImage.layer.cornerRadius = 10
    }
    func configureRecipeCell(recipe: Recipe) {
        recipeImage.image = UIImage(named: recipe.imageName)
    }
}
