//
//  LibraryView.swift
//  AppleMusic
//
//  Created by Матвей Федышин on 06.05.2022.
//

import SwiftUI

struct LibraryView: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        NavigationView {
            VStack {
                Spacer()
                
                Text("Ищете свою музыку?")
                    .font(.system(size: 28, weight: .bold))
                
                Text("Здесь появится купленная Вами в iTunes Store музыка")
                    .multilineTextAlignment(.center)
                    .font(.title2)
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 3, trailing: 10))
                    .foregroundColor(.secondary)
                
                Spacer()
                
                PlayerView()
            }
            
            
            
                .navigationTitle("Медиатека")
                .navigationBarTitleDisplayMode(.automatic)
                .toolbar {
                    NavigationLink("Править") {
                        EditingScreen()
                    }
                    .foregroundColor(.red)
                }
        }
        
    }
}



struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}
