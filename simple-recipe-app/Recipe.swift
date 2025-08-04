//
//  Recipe.swift
//  simple-recipe-app
//
//  Created by Vinuk Ranaweera on 8/4/25.
//

import Foundation

struct Recipe: Identifiable {
    var id = UUID()
    var name: String
    var ingredients: [String]
    var instructions: String
    var servings: Int
    var prepTime: String
    var cookTime: String
    var imageName: String
}
