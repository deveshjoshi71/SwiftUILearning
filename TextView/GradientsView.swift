//
//  Gradients.swift
//  TextView
//
//  Created by Infoicon on 18/04/24.
//

import SwiftUI

struct GradientsView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 50) {
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(
                        .linearGradient(Gradient(
                            colors: [Color.gray, Color(.black)]),
                                        startPoint: .leading,
                                        endPoint: .trailing)
                    )
                    .frame(height: 200)
                
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(
                        RadialGradient(
                            gradient: Gradient(colors: [Color.yellow, Color(.orange), Color.white, Color.yellow, Color(.orange), Color.white, Color.yellow, Color(.orange), Color(.white), Color(.yellow),]),
                            center: .center,
                            startRadius: 50.0,
                            endRadius: 180.0)
                    )
                    .frame(height: 400)
                
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(
                        AngularGradient(
                            gradient: Gradient(colors: [Color.yellow, Color(.orange), Color.white, Color.yellow, Color(.orange), Color.white, Color.yellow, Color(.orange), Color(.white), Color(.yellow),]),
                            center: .center,
                            angle: .degrees(90))
                    )
                    .frame(height: 200)
            }
            .padding(.horizontal, 20)
            .padding(.top, 10)
        }
    }
}

#Preview {
    GradientsView()
}
