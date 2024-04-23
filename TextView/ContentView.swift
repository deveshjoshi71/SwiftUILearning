//
//  ContentView.swift
//  TextView
//
//  Created by Infoicon on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            ZStack {
                Spacer()
//                Image(systemName: "globe.americas")
                //            //Text("Text Properties for multiline text alignmnet. Default setting is center.")
                //                //.font(.custom("Helvetica-Bold", size: 50, relativeTo: .title))
                //                .font(.system(.body, design: .monospaced, weight: .black))
                //                .baselineOffset(5.0)//for spacing between the line accepts both positive and negative values
                //                .kerning(2.00)//for spacing between letters of a word.
                //                .multilineTextAlignment(.leading)
                //                .foregroundStyle(Color(.systemCyan))
                //                .frame(width: 300, height: 100, alignment: .leading )
                //                .minimumScaleFactor(0.8)//for setting minimum sacling fator for font to adjust to the given frame size in case of constraints
                Spacer()
                Image(systemName: "globe.americas")
                    .font(.system(size: 40))
                    .multilineTextAlignment(.leading)
                    .frame(width: 300, height: 200, alignment: .topLeading)
                    .offset(CGSize(width: 10.0, height: 10.0))
                Spacer()
                Image(systemName: "globe.americas")
                    .font(.system(size: 40))
                    .multilineTextAlignment(.leading)
                    .frame(width: 300, height: 200, alignment: .top)
                    .offset(CGSize(width: 5.0, height: 12.0))
                Spacer()
                Image(systemName: "globe.americas")
                    .font(.system(size: 40))
                    .multilineTextAlignment(.leading)
                    .frame(width: 300, height: 200, alignment: .topTrailing)
                    .offset(CGSize(width: -10.0, height: 10.0))
                Spacer()
                Image(systemName: "globe.americas")
                    .font(.system(size: 40))
                    .multilineTextAlignment(.leading)
                    .frame(width: 300, height: 200, alignment: .trailing)
                    .offset(CGSize(width: -10.0, height: 0.0))
                Spacer()
                Image(systemName: "globe.americas")
                    .font(.system(size: 40))
                    .multilineTextAlignment(.leading)
                    .frame(width: 300, height: 200, alignment: .bottomTrailing)
                    .offset(CGSize(width: -10.0, height: -10.0))
                Spacer()
                Image(systemName: "globe.americas")
                    .font(.system(size: 40))
                    .multilineTextAlignment(.leading)
                    .frame(width: 300, height: 200, alignment: .centerLastTextBaseline)
                    .offset(CGSize(width: 5.0, height: -20.0))
                Spacer()
                Image(systemName: "globe.americas")
                    .font(.system(size: 40))
                    .multilineTextAlignment(.leading)
                    .frame(width: 300, height: 200, alignment: .bottomLeading)
                    .offset(CGSize(width: 10.0, height: -12.0))
                Spacer()
                Image(systemName: "globe.americas")
                    .font(.system(size: 40))
                    .multilineTextAlignment(.leading)
                    .frame(width: 300, height: 200, alignment: .leading)
                    .offset(CGSize(width: 10.0, height: 0.0))
                Spacer()
            }
            .border(Color.black, width: 10)
            .position(CGPoint(x: 200.0, y: 320.0))
            //        .padding()
            //            .font(.largeTitle)
            //            .font(.largeTitle)
            //            .fontWeight(.bold)
            //            .bold()
            //            .underline()
            //            .italic()
            //            .underline(pattern: .dot, color: Color.red)
            //            .strikethrough()
            //            .strikethrough(pattern: .dot, color: Color(.yellow))
            
        }
        .scrollIndicators(.hidden)
    }
}

#Preview {
    ContentView()
}
