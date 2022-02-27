//
//  HomeView.swift
//  Recipe
//
//  Created by Gergo Nagy on 2/27/22.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        
        NavigationView{
            
            List(Recipe.all){ recipe in
                Text(recipe.name)
                    .navigationTitle("My Recipes")
            }
            
        }
        .navigationViewStyle(.stack)
        
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
