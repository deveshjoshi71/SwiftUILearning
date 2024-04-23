 //
//  UnderstandingFramesView.swift
//  TextView
//
//  Created by Infoicon on 18/04/24.
//

import SwiftUI

struct UnderstandingFramesView: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(Color.red)
//            //.frame(width: 200, height: 100, alignment: .leading)
////            .frame(maxWidth: .infinity, alignment: .leading)
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
//            .background(Color(.green))
        
        Text ("Hello, World!")
            .background(Color.red)
            .frame(height: 100)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight: .infinity)
            .background(Color.yellow)
    }
}

#Preview {
    UnderstandingFramesView()
}
