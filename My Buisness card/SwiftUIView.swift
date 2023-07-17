//
//  SwiftUIView.swift
//  My Buisness card
//
//  Created by Mobeen Riaz on 17/07/2023.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20).frame(height: 60).foregroundColor(.white).overlay(HStack {
            Image(systemName: imageName).foregroundColor(.green)
            Text(text).font(.system(size: 20)).bold()
        }).padding(.all)
    }
}


struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "00", imageName: "envelope")
    }
}
