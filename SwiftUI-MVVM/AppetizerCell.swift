//
//  AppetizerCell.swift
//  SwiftUI-MVVM
//
//  Created by Shivi Agarwal on 25/03/22.
//

import SwiftUI

struct AppetizerCell: View {
    var body: some View {
        HStack
        {
            Image("food-placeholder")
                .resizable()
                .scaledToFit()
                .frame(width: 100)
                .cornerRadius(10)
            
            VStack(alignment: .leading,spacing: 5)
            {
                Text("Spaghetti")
                    .fontWeight(.medium)
                    .font(.title2)
                
                Text("$ 8.99")
                    .foregroundColor(.secondary)
                    .fontWeight(.semibold)
                
            }.padding(.leading)
        }
    }
}

struct AppetizerCell_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerCell()
    }
}
