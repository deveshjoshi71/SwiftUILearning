  //
//  SystemIconView.swift
//  TextView
//
//  Created by Infoicon on 18/04/24.
//

import SwiftUI

struct SystemIconView: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 30) {
                Image("beedhe")
                    //.renderingMode(.template) //can only be applied to template images with clear background
                     .resizable()
                     // .foregroundStyle(Color(.red))
                     .scaledToFit()
                     .clipShape(Circle())
                     //.frame(width: 350, height: 300)
                     .padding()
                Image("bapuji")
                     .resizable()
 //                    .font(.system(size: 4))
                     .aspectRatio(contentMode: .fill)
                     //.scaledToFill()
                     .frame(height: 120)
                     .clipped()
                     .padding()
                 Image("drHathi")
                      .resizable()
                      .scaledToFit()
                      //.frame(width: 350, height: 300)
                      .padding()
               Image(systemName: "paperplane.fill")
                    .resizable()
//                    .font(.system(size: 4))
//                    .aspectRatio(contentMode: .fit)
                    .scaledToFit()
                    .frame(width: 350, height: 300)
//                    .clipped()
                    .padding()
                Image(systemName: "books.vertical")
                     .resizable()
                     .scaledToFit()
                     .frame(width: 350, height: 300)
                     .padding()
            }
            .padding()
        }
        .padding()

    }
}

#Preview {
    SystemIconView()
}
