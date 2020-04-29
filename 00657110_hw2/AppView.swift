//
//  AppView.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/10.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
                firstView()
                    .tabItem {
                        Text("home")
                        Image(systemName: "house.fill")
                }
                youtuberlist()
                    .tabItem {
                        Text("member")
                        Image(systemName: "person.fill")
                }
                SecondView()
                    .tabItem {
                        Text("Stickers")
                        Image(systemName: "film")
                }
                hot_videoView()
                    .tabItem {
                        Text("video")
                        Image(systemName: "video")
                }
                   .accentColor(.red)
               }
        
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
