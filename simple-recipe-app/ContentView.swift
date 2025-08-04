//
//  ContentView.swift
//  simple-recipe-app
//
//  Created by Vinuk Ranaweera on 8/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(SampleData.recipes) { recipe in
                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                    Text(recipe.name)
                }
            }
            .navigationBarTitle("Recipes")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
