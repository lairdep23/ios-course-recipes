//
//  RecipeCell.swift
//  recipes
//
//  Created by Evan Laird on 2/25/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell (recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImage.image = recipe.getRecipeImage()
    }

}
