//
//  SelecterView.swift
//  TrumpGames
//
//  Created by 中島瑠斗 on 2024/07/29.
//

import SwiftUI

struct SelecterView: View {
    
    @Binding var uiFlag: Screen
    
    var body: some View {
        Text("Selecter View")
    }
}

#Preview {
    @State var uiFlag: Screen = .game
    return SelecterView(uiFlag: $uiFlag)
}
