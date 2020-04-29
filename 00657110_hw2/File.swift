//
//  File.swift
//  00657110_hw2
//
//  Created by User04 on 2020/4/8.
//  Copyright © 2020 110. All rights reserved.
//

import Foundation

struct youtube: Identifiable {
var id = UUID()
let name: String
let singer: String
let lyrics: String
    
    #if DEBUG
    static let demoyoutuber = youtube(name: "老人與狗", singer: "老人．咪咪", lyrics: "咪咪過來")
    #endif
}

let youtuber = [
    youtube(name: "牛排", singer: "狠愛演", lyrics: "我整個人就不爽了"),
    youtube(name: "胡椒", singer: "狠愛演", lyrics: "這麼好吃的東西不能只有我吃到"),
    youtube(name: "蛇丸", singer: "狠愛演", lyrics: "我誰！？我誰！？我瘋子！！")
]
let video=[
    youtube(name: "300磅肥宅的一天，你一定想像不到『用生命在過日子』", singer: "狠愛演", lyrics: "https://www.youtube.com/watch?v=3nm53d9L_I4"),
    youtube(name: "孩電話騷擾實測,對方超崩潰『阿公突然暴怒』 goodnight app", singer: "狠愛演", lyrics: "https://www.youtube.com/watch?v=iWWMpce_L74"),
    youtube(name: "50塊吃三餐，結果吃的超豪華！『錢竟然還有剩！』", singer: "狠愛演", lyrics: "https://www.youtube.com/watch?v=MfvkFPYMI3A"),
    youtube(name: "全球最大部隊鍋，20人份『吃到沒明天』", singer: "狠愛演", lyrics: "https://www.youtube.com/watch?v=h2ubrXonwwY&t=25s"),
    youtube(name: "地獄級！斷魂椒火鍋🔥『頂得住嗎』", singer: "狠愛演", lyrics: "https://www.youtube.com/watch?v=PDs36AjwUYk"),
    youtube(name: "上爆千千家廁所，極限生存24小時『吃到想回家』feat.千千", singer: "狠愛演", lyrics: "https://www.youtube.com/watch?v=BHo4n0yUVaQ&t=85s")
]


