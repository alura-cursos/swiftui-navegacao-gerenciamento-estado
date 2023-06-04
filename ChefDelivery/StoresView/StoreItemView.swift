//
//  StoreItemView.swift
//  ChefDelivery
//
//  Created by Ândriu F Coelho on 29/05/23.
//

import SwiftUI

struct StoreItemView: View {
    
    // MARK: - Attributes
    
    var store: StoreType
    
    // MARK: - BodyView
    
    var body: some View {
        HStack {
            Image(store.logoImage)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            
            VStack(alignment: .leading) {
                Text(store.name)
                    .font(.subheadline)
            }
            
            Spacer()
        }
    }
}

struct StoreItemView_Previews: PreviewProvider {
    static var previews: some View {
        StoreItemView(store: storesMock[0])
            .previewLayout(.sizeThatFits)
    }
}
