//
//  ShapesView.swift
//  TextView
//
//  Created by Infoicon on 18/04/24.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        //Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        NavigationStack {
            ScrollView {
                VStack {
                    Circle()
                        .stroke(style: .init(lineWidth: 15, lineCap: .butt, lineJoin: .miter, miterLimit: 10.0, dash: [ 2.0, 10.0], dashPhase: 2))
                        .frame(width: 200, height: 200, alignment: .leading)
//                        .foregroundStyle(Color(.systemGray))
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Capsule(style: .circular)
                        .trim(from: 0.6, to: 1.0)
                        //.stroke(lineWidth: 1.0)
                        .frame(width: 300, height: 200)
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Capsule(style: .circular)
                        .trim(from: 0.35, to: 1.0)
                        //.stroke(lineWidth: 1.0)
                        .frame(width: 300, height: 200)
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Circle()
                        .trim(from: 0.4)
                        .stroke(Color.purple, lineWidth: 10)
                        .frame(width: 300, height: 400, alignment: .leading)
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Ellipse()
                        .trim(from: 0.3)
                        .stroke(Color.purple, lineWidth: 10)
                        .frame(width: 300, height: 400, alignment: .leading)
                    
                }
                .padding()
            }
            .scrollIndicators(.hidden)
            .navigationTitle("Hey there")
            .toolbarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .automatic) {
                    Image(systemName: "globe.americas")
                        .foregroundStyle(Color(.label))
                        .font(.title)
                }
            }
        }
        .padding()
    }
}

#Preview {
    ShapesView()
}
