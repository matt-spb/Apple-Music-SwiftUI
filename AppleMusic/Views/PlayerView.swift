//
//  PlayerView.swift
//  AppleMusic
//
//  Created by Матвей Федышин on 07.05.2022.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        HStack {
            Image("notes")
                .resizable()
                .frame(width: 55, height: 55)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            Text("Не исполняется")
                .padding([.leading], 10)
                .font(.title2)
                .foregroundColor(Color(#colorLiteral(red: 0.370555222, green: 0.3705646992, blue: 0.3705595732, alpha: 1)))
            
            Spacer()
            
            HStack {
                Image(systemName: "play.fill")
                    .padding([.trailing], 15)
                
                Image(systemName: "forward.fill")
                    .foregroundColor(Color(#colorLiteral(red: 0.4756349325, green: 0.4756467342, blue: 0.4756404161, alpha: 1)))
            }
            .font(.system(size: 28))
        }
        .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
        .background(Color(#colorLiteral(red: 0.921431005, green: 0.9214526415, blue: 0.9214410186, alpha: 0.5)))
            
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
