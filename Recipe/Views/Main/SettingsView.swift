//
//  SettingsView.swift
//  Recipe
//
//  Created by Gergo Nagy on 2/27/22.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView{
            Text("Settings")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(.stack)
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
