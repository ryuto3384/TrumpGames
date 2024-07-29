//
//  SettingView.swift
//  TrumpGames
//
//  Created by 中島瑠斗 on 2024/07/29.
//

import SwiftUI

struct SettingView: View {
    
    @Binding var uiFlag: Screen
    
    var body: some View {
        Text("Setting View")
    }
}

#Preview {
    @State var uiFlag: Screen = .settings
    return SettingView(uiFlag: $uiFlag)
}
