//
//  ContentView.swift
//  AlertToast-Hi_Example
//
//  Created by 杨建祥 on 2024/11/12.
//  Copyright © 2024 CocoaPods. All rights reserved.
//

import SwiftUI
import AlertToast_Hi

struct ContentView: View {
    
    @State private var showToast = false
    
    var body: some View{
        VStack{
            Button("Show Toast"){
                showToast.toggle()
            }
        }
        .toast(isPresenting: $showToast){
            AlertToast(displayMode: .alert, type: .loading, style: .style(
                backgroundColor: Color.black,
                indicatorColor: Color.white
            ))
        }
    }
}
