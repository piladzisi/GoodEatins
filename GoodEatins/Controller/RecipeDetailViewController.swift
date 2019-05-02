//
//  RecipeDetailViewController.swift
//  GoodEatins
//
//  Created by anna.sibirtseva on 02/05/2019.
//  Copyright © 2019 anna.sibirtseva. All rights reserved.
//

import UIKit

class RecipeDetailViewController: UIViewController {

    @IBOutlet weak var recipeImage: UIImageView!
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeDetails: UILabel!
    
    var selectedRecipe: Recipe!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recipeImage.image = UIImage(named: selectedRecipe.imageName )
        recipeTitle.text = selectedRecipe.title
        recipeDetails.text = selectedRecipe.instructions
    }
    

}
