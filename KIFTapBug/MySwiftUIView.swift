//
//  MySwiftUIView.swift
//  KIFTapBug
//
//  Created by Ishan Patel on 9/9/24.
//

import SwiftUI

struct MySwiftUIView: View {
    @State private var isVisible = false
    
    var body: some View {
        if (isVisible) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .accessibilityLabel("MySwiftUIViewHelloWorld")
        }
        
        Button("Show text") {
            isVisible = true
        }
        .accessibilityIdentifier("ShowTextButtonIdentifier")
        
    }
}

#Preview {
    MySwiftUIView()
}
