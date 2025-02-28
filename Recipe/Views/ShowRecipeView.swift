//
//  ShowRecipeView.swift
//  Recipe
//
//  Created by mehmet Çelik on 28.02.2025.
//

import SwiftUI

struct ShowRecipeView: View {
    let theRecipe: String
    let imageName: String
    let recipeURL: String
    
    var body: some View {
        ZStack {
            Color.gray.opacity(0.7).ignoresSafeArea()
            
            VStack {
                ScrollView {
                    Text(.init(theRecipe))
                        .padding()
                }
                Spacer()
                Link(destination: URL(string: recipeURL)!, label: {
                    ZStack {
                        Image(imageName)
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(20)
                            .scaleEffect(0.8)
                        Text("Click image to see recipe")
                            .foregroundColor(.orange)
                            .font(.headline)
                            .padding()
                            .background(
                                Capsule()
                                    .fill(.black).opacity(0.7)
                            )
                    }
                        
                        
                })
            }
        }
    }
}

#Preview {
    ShowRecipeView(theRecipe: """
1. Prepare the Dough
    1.    In a bowl, mix warm water, sugar, and yeast. Let it sit for 5 minutes until it becomes foamy.
    2.    In a large mixing bowl, combine flour and salt. Add the yeast mixture and olive oil.
    3.    Knead the dough for about 8-10 minutes until smooth and elastic.
    4.    Place the dough in a greased bowl, cover with a cloth, and let it rise for 1 hour, or until doubled in size.

2. Prepare the Sauce
    1.    Heat olive oil in a small pan over medium heat.
    2.    Add minced garlic and cook for 1 minute until fragrant.
    3.    Add crushed tomatoes, oregano, salt, and black pepper. Simmer for 10 minutes, then set aside.

3. Assemble the Pizza
    1.    Preheat your oven to 250°C (480°F) and place a baking tray or pizza stone inside to heat.
    2.    Roll out the dough into a thin circle (about 12 inches wide).
    3.    Transfer the dough onto a baking sheet or a pizza peel if using a pizza stone.
    4.    Spread a thin layer of tomato sauce over the dough.
    5.    Arrange mozzarella slices evenly on top.

4. Bake the Pizza
    1.    Transfer the pizza to the preheated oven and bake for 7-10 minutes, or until the crust is golden and the cheese is bubbly.
    2.    Remove from the oven and immediately add fresh basil leaves.
    3.    Drizzle with olive oil before serving.
""", imageName: "IMGPizza", recipeURL: "pizzalinki.com")
}
