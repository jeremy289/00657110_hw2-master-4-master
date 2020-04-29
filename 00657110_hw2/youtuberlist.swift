//
//  youtuberlist.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/8.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct youtuberlist: View {
    var body: some View {
       NavigationView {
            List {
                Section(header: Text("狠愛演")) {
                    
                    ForEach(youtuber) { (youtube) in
                        NavigationLink(destination: youtubeDetail(youtube: youtube)) {
                            youtubrRow(youtube: youtube)
                        }
                    }
                }
            }
        }
      
    }
    //.background(Image("light_background"))
}

struct youtuberlist_Previews: PreviewProvider {
    static var previews: some View {
        youtuberlist()
    }
}
