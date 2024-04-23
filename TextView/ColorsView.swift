//
//  Colors.swift
//  TextView
//
//  Created by Infoicon on 18/04/24.
//

import SwiftUI

struct ColorsView: View {
    
    var body: some View {
        ScrollView {
            VStack(spacing: 30) {
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color(red: 0.229, green: 0.779, blue: 0.913))
                    .frame(height: 200)
                    .shadow(color: Color.cyan.opacity(0.5), radius: 20, x: 20, y: 15)
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color.green)
                    .frame(height: 200)
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color("CustomColor"))
                    .frame(height: 200)
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                RoundedRectangle(cornerRadius: 25.0)
                    .fill(Color(.systemMint))
                    .frame(height: 200)
            }
        }.padding()
    }
}

#Preview {
    ColorsView()
}
