//
//  NewRecipeView.swift
//  Recipe
//
//  Created by Gergo Nagy on 2/27/22.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView{
            Text("New Rec")
                .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
