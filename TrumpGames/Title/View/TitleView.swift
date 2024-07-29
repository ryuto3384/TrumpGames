//
//  TitleView.swift
//  TrumpGames
//
//  Created by 中島瑠斗 on 2024/07/29.
//

import SwiftUI

struct TitleView: View {
    
    @Binding var uiFlag: Screen
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("Title View")
                Button{
                    uiFlag = .game
                }label: {
                    Text("ゲームスタート")
                }
            }
        }
        
    }
}

#Preview {
    @State var uiFlag: Screen = .title
    return TitleView(uiFlag: $uiFlag)
}
