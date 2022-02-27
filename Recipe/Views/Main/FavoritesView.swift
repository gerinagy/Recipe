//
//  FavoritesView.swift
//  Recipe
//
//  Created by Gergo Nagy on 2/27/22.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView{
            Text("Fav")
                .navigationTitle("Favorites")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
