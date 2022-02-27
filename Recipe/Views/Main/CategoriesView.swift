//
//  CategoriesView.swift
//  Recipe
//
//  Created by Gergo Nagy on 2/27/22.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView{
            Text("Categories")
                .navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
