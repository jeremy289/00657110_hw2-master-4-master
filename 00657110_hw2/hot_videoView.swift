//
//  hot_videoView.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/13.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct hot_videoView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("熱門影片")) {
                    
                    ForEach(video) { (youtube) in
                        NavigationLink(destination: LinkView(youtube: youtube)) {
                            youtubrRow(youtube: youtube)
                        }
                    }
                }
               
               //.foregroundColor(.primary)
                
            }
        }
    }
}

struct hot_videoView_Previews: PreviewProvider {
    static var previews: some View {
        hot_videoView()
    }
}
