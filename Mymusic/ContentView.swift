//
//  ContentView.swift
//  Mymusic
//
//  Created by 笠井翔雲 on 2024/04/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image(.blueback)
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            HStack{
                Button(action: {
                    
                }, label: {
                    Image(.cymbal)
                })
                Button(action: {
                    
                }, label: {
                    Image(.guitar)
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
