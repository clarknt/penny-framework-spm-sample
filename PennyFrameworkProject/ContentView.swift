//
//  ContentView.swift
//  PennyFrameworkProject
//
//  Created by clarknt on 2020-05-20.
//  Copyright © 2020 clarknt. All rights reserved.
//

import PennyFramework
import SwiftUI

struct ContentView: View {
    @State private var text = ""
    
    var body: some View {
        PennyFramework.MainTextField(placeholder: "Enter text here", text: $text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
