//
//  detailsView.swift
//  AppleFrameworks
//
//  Created by Nirusan Manoharan on 2025-03-19.
//

import SwiftUI

struct detailsView: View {
    var framework: Framework
    var body: some View {
        VStack{
            Spacer()
            frameworkTitleView(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            Spacer()
            Button{
                print("tapped")
            }label: {
                Text("Learn More")
                    .frame(width: 280, height: 50)
                    .background(Color.blue)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .padding(.bottom,10)
            }

        }
    }
}

#Preview {
    detailsView(framework: MockData.sampleFramework)
}
