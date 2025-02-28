//
//  RecipeViewModel.swift
//  Recipe
//
//  Created by mehmet Çelik on 28.02.2025.
//

import Foundation

class RecipeViewModel: ObservableObject {
    @Published var recipeModels: [RecipeModel] = []
    
    init() {
        recipeModels.append(
        
            RecipeModel(
                name: "Hummus",
                caloriesPer10Grams: 322,
                recipe: """
                **Ingredients**
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGHummus",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Hommemade Pizza",
                caloriesPer10Grams: 166,
                recipe: """
                **Ingredients**
                -pizza stuff ...
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGPizza",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Apple Pie",
                caloriesPer10Grams: 237,
                recipe: """
                **Ingredients**
                - Apple...
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Hummus",
                caloriesPer10Grams: 322,
                recipe: """
                **Ingredients**
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGHummus",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Hommemade Pizza",
                caloriesPer10Grams: 166,
                recipe: """
                **Ingredients**
                -pizza stuff ...
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGPizza",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Apple Pie",
                caloriesPer10Grams: 237,
                recipe: """
                **Ingredients**
                - Apple...
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Hummus",
                caloriesPer10Grams: 322,
                recipe: """
                **Ingredients**
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGHummus",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Hommemade Pizza",
                caloriesPer10Grams: 166,
                recipe: """
                **Ingredients**
                -pizza stuff ...
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGPizza",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Apple Pie",
                caloriesPer10Grams: 237,
                recipe: """
                **Ingredients**
                - Apple...
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Hummus",
                caloriesPer10Grams: 322,
                recipe: """
                **Ingredients**
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGHummus",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Hommemade Pizza",
                caloriesPer10Grams: 166,
                recipe: """
                **Ingredients**
                -pizza stuff ...
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGPizza",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
        recipeModels.append(
        
            RecipeModel(
                name: "Apple Pie",
                caloriesPer10Grams: 237,
                recipe: """
                **Ingredients**
                - Apple...
                -...
                -...
                -...
                -...
                """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://chatgpt.com/c/67c18fd7-5420-800d-96fb-b499bacb6b9b")
        )
    }
}
