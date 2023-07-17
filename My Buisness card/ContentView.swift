//
//  ContentView.swift
//  My Buisness card
//
//  Created by Mobeen Riaz on 17/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.11, green: 0.36, blue: 0.61)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("profile").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                Text("Mubeen Riaz").foregroundColor(.white).font(Font.custom("Pangolin-Regular", size: 40))
                Text("Mobile Apps Developer").foregroundColor(.white).font(.system(size: 16))
                Divider()
                InfoView(text: "03135678420", imageName: "phone.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
