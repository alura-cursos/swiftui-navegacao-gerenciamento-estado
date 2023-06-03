//
//  StoreDetailView.swift
//  ChefDelivery
//
//  Created by Giovanna Moeller on 03/06/23.
//

import SwiftUI

struct StoreDetailView: View {
    
    let store: OrderType
    
    var body: some View {
        Text(store.name)
    }
}

struct StoreDetailView_Previews: PreviewProvider {
    static var previews: some View {
        StoreDetailView(store: ordersMock[0])
    }
}
