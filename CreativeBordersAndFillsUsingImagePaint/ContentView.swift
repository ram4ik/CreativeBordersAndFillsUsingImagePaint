//
//  ContentView.swift
//  CreativeBordersAndFillsUsingImagePaint
//
//  Created by ramil on 06.11.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Capsule()
            .stroke(ImagePaint(image: Image("img1"), scale: 0.1), lineWidth: 20)
            .frame(width: 300, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
