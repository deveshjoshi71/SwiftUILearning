//
//  BackgroundOverlaysView.swift
//  TextView
//
//  Created by Infoicon on 18/04/24.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //            .frame(width: 100, height: 100, alignment: .center)
            .background(
                //LinearGradient(colors: [Color.yellow, Color.orange], startPoint: .top, endPoint: .bottom)
                Circle()
                    .fill(LinearGradient(colors: [Color.orange, Color.cyan], startPoint: .top, endPoint: .bottom))
                    .frame(width: 120, height: 120, alignment: .center)
            )
        //            .frame(width: 150, height: 150, alignment: .center)
            .background {
                Circle()
                    .fill(LinearGradient(colors: [Color.orange, Color.purple], startPoint: .bottom, endPoint: .top))
                    .frame(width: 230, height: 230, alignment: .center)
            }
    }
}//background goes behind each other
//while overlays goes on top of each other

struct OverlaysView: View {
    var body: some View {
        Circle()
            .fill(LinearGradient(colors: [Color.purple, Color.pink, Color.purple], startPoint: .bottom, endPoint: .top))
            .frame(width: 150, height: 150)
            .overlay {
                Text("Here is some overlay text.")
                    .foregroundStyle(Color.white)
            }
            .background (
                Circle ()
                    .fill(Color.orange)
                    .frame(width: 200, height: 200 )
            )
    }
}

struct BackgroundAndOverlaysView: View {
    var body: some View {
        Rectangle()
            .frame(width: 150, height: 100)
            .overlay(alignment: .topLeading) {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 50, height: 50)
            }
            .background(alignment: .bottomTrailing) {
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 250, height: 200)
            }
    }
}

struct ButtonView: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 50))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [Color.purple, Color.blue, Color.purple], startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color.purple, radius: 10, x: 0.0, y: 12)
                    .overlay(alignment: .topLeading, content: {
                        Circle()
                            .fill(Color.red)
                            .frame(width: 30, height: 30)
                            .overlay {
                                Text("5")
                                    .font(.headline)
                                    .foregroundStyle(Color.white)
                            }
                            .shadow(color: .black, radius: 4, x: 0, y: 5.0)
                    })
            )
            
    }
}


#Preview {
    //BackgroundView()
    //OverlaysView()
    //BackgroundAndOverlaysView()
    ButtonView()
}
