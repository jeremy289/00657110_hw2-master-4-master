//
//  youtubeDetail.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/8.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct youtubeDetail: View {
    
    let youtube: youtube
    
    var body: some View {
        VStack {
            youtubeImage(youtube: youtube)
            Text(youtube.lyrics)
                .padding()
        }
        .navigationBarTitle(youtube.name).frame(width: UIScreen.main.bounds.width*5/6).lineLimit(/*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
        
    }
}
/*struct SongDetail_Previews: PreviewProvider {
    static var previews: some View {
        youtubeDetail(youtube: youtuber[0])
    }
}*/

struct youtubeImage: View {
    let youtube: youtube
    
    var body: some View {
        Image(youtube.name)
            .resizable()
            .scaledToFit()
            .frame(height: 300)
            .clipped()
    }
}
