//
//  MySwiftUIView.swift
//  KIFTapBug
//
//  Created by Ishan Patel on 9/9/24.
//

import SwiftUI

struct MySwiftUIView: View {
    @State private var backgroundColor: Color = .white
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .accessibilityLabel("MySwiftUIViewHelloWorld")
            .background(backgroundColor)
        Button("Change color") {
            backgroundColor = Color(
                red: .random(in: 0...1),
                green: .random(in: 0...1),
                blue: .random(in: 0...1)
            )
        }
        .accessibilityIdentifier("ChangeColorButtonIdentifier")
        
    }
}

#Preview {
    MySwiftUIView()
}
