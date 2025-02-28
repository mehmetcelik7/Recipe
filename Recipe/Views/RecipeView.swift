//
//  ContentView.swift
//  Recipe
//
//  Created by mehmet Çelik on 28.02.2025.
//

import SwiftUI

struct RecipeView: View {
    
    var recipeViewModel: RecipeViewModel = RecipeViewModel()
    
    
    var body: some View {

        NavigationStack {
            List(self.recipeViewModel.recipeModels) { item in
                NavigationLink(destination: {
                    ShowRecipeView(theRecipe: item.recipe, imageName: item.recipeImage, recipeURL: item.recipeURL)
                        
                }, label: {
                    ListItemView(name: item.name, caloriesPer100Grams: item.caloriesPer10Grams, recipeImage: item.recipeImage)
                })
               
            }
            .navigationTitle("Recipes")
        }
       
    }
}

#Preview {
    RecipeView()
}
