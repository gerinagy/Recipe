//
//  RecipeModel.swift
//  Recipe
//
//  Created by Gergo Nagy on 2/27/22.
//

import Foundation

enum Category: String {
    case breakfast = "Breakfast"
    case main = "Main"
    case side = "Side"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
    Recipe(
        name: "Pizza",
        image: "https://img.lovepik.com/photo/50077/4812.jpg_wh860.jpg",
        description: "Mirelit",
        ingredients: "Lidl pizza",
        directions: "Put it in the owen for a while.",
        category: "Main",
        datePublished: "2022-02-12",
        url: "https://img.lovepik.com/photo/50077/4812.jpg_wh860.jpg"
    ),
    Recipe(
        name: "Humus",
        image: "https://img.lovepik.com/photo/50077/4812.jpg_wh860.jpg",
        description: "Mirelit",
        ingredients: "Lidl pizza",
        directions: "Put it in the owen for a while.",
        category: "Main",
        datePublished: "2022-02-12",
        url: "https://img.lovepik.com/photo/50077/4812.jpg_wh860.jpg"
    ),
    Recipe(
        name: "Croissant",
        image: "https://img.lovepik.com/photo/50077/4812.jpg_wh860.jpg",
        description: "Mirelit",
        ingredients: "Lidl pizza",
        directions: "Put it in the owen for a while.",
        category: "Main",
        datePublished: "2022-02-12",
        url: "https://img.lovepik.com/photo/50077/4812.jpg_wh860.jpg"
    ),
    ]
}
