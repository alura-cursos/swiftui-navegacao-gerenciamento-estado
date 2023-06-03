//
//  StoreType.swift
//  ChefDelivery
//
//  Created by Giovanna Moeller on 03/06/23.
//

import Foundation

struct StoreType: Identifiable {
  let id: Int
  let name: String
  let logoImage: String
  let headerImage: String
  let location: String
  let stars: Int
  let products: [ProductType]
}
