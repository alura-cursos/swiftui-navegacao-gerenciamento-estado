//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Ândriu F Coelho on 29/05/23.
//

import SwiftUI

struct StoresContainerView: View {
    
    var title = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30) {
                ForEach(storesMock) { mock in
                    NavigationLink {
                        StoreDetailView(store: mock)
                    } label: {
                        StoreItemView(order: mock)
                    }
                }
            }
        }
        .padding(.horizontal, 20)
        .foregroundColor(.black)
    }
}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView()
            .previewLayout(.sizeThatFits)
    }
}
