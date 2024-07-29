//
//  ContentView.swift
//  TrumpGames
//
//  Created by 中島瑠斗 on 2024/07/29.
//

import SwiftUI

enum Screen {
    case title
    case game
    case settings
}

struct ContentView: View {
    
    @State private var uiFlag: Screen = .title
    
    var body: some View {
        VStack {
            switch uiFlag {
            case .title:
                TitleView(uiFlag: $uiFlag)
            case .game:
                SelecterView(uiFlag: $uiFlag)
            case .settings:
                SettingView(uiFlag: $uiFlag)
            }
        }
    }
}

#Preview {
    ContentView()
}
