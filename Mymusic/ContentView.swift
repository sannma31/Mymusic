//
//  ContentView.swift
//  Mymusic
//
//  Created by 笠井翔雲 on 2024/04/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let soundPlayer = SoundPlayer()
        ZStack{
            Image(.blueback)
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            HStack{
                Button(action: {
                    soundPlayer.cymbaPlay()
                }, label: {
                    Image(.cymbal)
                        .resizable()
                        .frame(width: 100, height: 100)
                })
                Button(action: {
                    soundPlayer.guitarPlay()
                }, label: {
                    Image(.guitar)
                        .resizable()
                        .frame(width: 100, height: 100)
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
