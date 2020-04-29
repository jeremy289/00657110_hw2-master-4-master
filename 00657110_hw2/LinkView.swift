//  youtubeDetail.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/8.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI
import SafariServices
struct LinkView: View {
    
    let youtube: youtube

    var body: some View {
        VStack {
            Button(action: {
                guard let url = URL(string: self.youtube.lyrics) else { return }
                  UIApplication.shared.open(url)
            }) {
                youtubeImage(youtube: youtube)
               
            }.buttonStyle(PlainButtonStyle())
            //youtubeImage(youtube: youtube)
    
            Text(youtube.lyrics)
                .padding()
        }
        .navigationBarTitle(youtube.name).frame(width: UIScreen.main.bounds.width*5/6).lineLimit(/*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
        
    }
}


struct LinkView_Preview: View {
    let youtube: youtube
    
    var body: some View {
        Image(youtube.name)
            .resizable()
            .scaledToFit()
            .frame(height: 300)
            .clipped()
    }
}

