//
//  ContentView.swift
//  AppleMusic
//
//  Created by Матвей Федышин on 06.05.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        TabView {
            LibraryView()

                .tabItem {
                    Text("Медиатека")
                    Image(systemName: "music.quarternote.3")
                    
                        .renderingMode(.original)
                        .foregroundColor(.red)
                }
            
            RadioScreen()
                .tabItem {
                    Text("Радио")
                    Image(systemName: "dot.radiowaves.left.and.right")
                        .renderingMode(.original)
                        .foregroundColor(.red)
                        
                }
            
            SearchScreen()
                .tabItem {
                    Text("Поиск")
                    Image(systemName: "magnifyingglass")
                        .renderingMode(.original)
                        .tint(.red)
                }
        }
        .accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
