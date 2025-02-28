//
//  RecipeModel.swift
//  Recipe
//
//  Created by mehmet Çelik on 28.02.2025.
//

import Foundation

struct RecipeModel: Identifiable {
    let id = UUID()
    let name: String
    let caloriesPer10Grams: Int
    let recipe: String
    let recipeImage: String
    let recipeURL: String
}
