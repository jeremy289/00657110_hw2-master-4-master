//
//  firstView.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/13.
//  Copyright © 2020 110. All rights reserved.
//

import SwiftUI

struct firstView: View {
    @State private var moveDistance: CGFloat = 0
    @State private var show = false
    var body: some View {
        VStack {
            Text("高屏第一偶像團體")
                .font(.largeTitle)
                .foregroundColor(Color.pink)
                
            if show{
                Image("合照")
                    .resizable()
                    .scaledToFit()
                    .transition(.scale)
            }
        }
        .background(Image("light_background"))
        .animation(.easeInOut(duration:5))
        .onAppear{
            self.show = true
        }
    }
}

struct firstView_Previews: PreviewProvider {
    static var previews: some View {
        firstView()
    }
}
