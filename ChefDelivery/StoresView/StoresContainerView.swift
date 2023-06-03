//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Ândriu F Coelho on 29/05/23.
//

import SwiftUI

struct StoresContainerView: View {
    
    var title = "Lojas"
    @State private var ratingFilter = 0
    
    var filteredStores: [StoreType] {
        return storesMock.filter { store in
            store.stars >= ratingFilter
        }
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(title)
                    .font(.headline)
                
                Spacer()
                
                Menu("Filtrar") {
                    Button {
                        ratingFilter = 0
                    } label: {
                        Text("Limpar filtro")
                    }
                    
                    Divider()

                    ForEach(1...5, id: \.self) { rating in
                        Button {
                            ratingFilter = rating
                        } label: {
                            if rating > 1 {
                                Text("\(rating) estrelas ou mais")
                            } else {
                                Text("\(rating) estrela ou mais")
                            }
                        }
                    }
                }
            }
            
            VStack(alignment: .leading, spacing: 30) {
                
                if filteredStores.isEmpty {
                    Text("Nenhum resultado encontrado,")
                        .font(.title3)
                        .bold()
                        .foregroundColor(Color("ColorRed"))
                        .padding(.vertical, 32)
                        .frame(maxWidth: .infinity)
                } else {
                    ForEach(filteredStores) { mock in
                        NavigationLink {
                            StoreDetailView(store: mock)
                        } label: {
                            StoreItemView(store: mock)
                        }
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
