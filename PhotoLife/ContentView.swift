//
//  ContentView.swift
//  PhotoLife
//
//  Created by 宮川卓也 on 2021/06/17.
//

import SwiftUI

struct ContentView: View {
    
    @State var outputText = "Hello, World!"
    
    var body: some View {
        
        VStack {
            Text(outputText)
                .fontWeight(.regular)
                .font(.system(size:56))
                .foregroundColor(Color.black)
                .lineLimit(1)
                .foregroundColor(Color.blue)
            Text("")
                .font(.system(size:40))
            Button(action: {
                outputText = "I am Watson!!"
                //Debug areaに表示した文字と変数を指定
//                print("デバックテスト")
//                print(outputText)
            }) {
                Text("Change")
                    .font(.system(size:40))
                    .foregroundColor(Color.white)
            }
            .padding(.all, 3.0)
            .background(Color.gray)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}
