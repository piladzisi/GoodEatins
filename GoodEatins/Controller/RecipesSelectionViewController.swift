//
//  RecipesSelectionViewController.swift
//  GoodEatins
//
//  Created by anna.sibirtseva on 02/05/2019.
//  Copyright © 2019 anna.sibirtseva. All rights reserved.
//

import UIKit

class RecipesSelectionViewController: UIViewController {
    
    var selectedCategory: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let selected = selectedCategory else { return }
        print(selected)
    }
    


}
