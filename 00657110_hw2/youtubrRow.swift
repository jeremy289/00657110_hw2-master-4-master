//
//  youtubrRow.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/8.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct youtubrRow: View {
    
    let youtube:youtube
    var body: some View {
        HStack(alignment: .center, spacing: 10){
               Image(youtube.name)
                   .resizable()
                   .scaledToFill()
                   .frame(width: 80, height: 80)
                   .clipShape(Circle())
               VStack(alignment: .leading) {
                   Text(youtube.name)
                   Text(youtube.singer)
                   
               }
               Spacer()
               
           }
       }
}

struct youtubrRow_Previews: PreviewProvider {
    static var previews: some View {
        youtubrRow(youtube: .demoyoutuber)
        .previewLayout(.sizeThatFits)
    }
}
