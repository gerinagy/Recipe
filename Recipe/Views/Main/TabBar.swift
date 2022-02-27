//
//  TabBar.swift
//  Recipe
//
//  Created by Gergo Nagy on 2/27/22.
//

import SwiftUI

struct TabBar: View {
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
            HomeView()
                .tabItem {
                    Image(systemName: "book.closed")
                        .font(.system(size: 40))
                }
                .tag(0)
            CategoriesView()
                .tabItem {
                    Image(systemName: "rectangle.3.group")
                        .font(.system(size: 40))
                }
                .tag(1)
            NewRecipeView()
                .tabItem {
                    Image(systemName: "plus")
                        .font(.system(size: 40))
                }
                .tag(2)
            FavoritesView()
                .tabItem {
                    Image(systemName: "heart.fill")
                        .font(.system(size: 40))
                }
                .tag(3)
            SettingsView()
                .tabItem {
                    Image(systemName: "person.circle")
                        .font(.system(size: 40))
                }
                .tag(4)
        }
        .onAppear() {
            UITabBar.appearance().backgroundColor = UIColor.darkGray
            UITabBar.appearance().unselectedItemTintColor = UIColor.white
        }
        .accentColor(Color(.systemCyan))
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
