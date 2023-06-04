//
//  DataSourceMock.swift
//  ChefDelivery
//
//  Created by ALURA on 17/05/23.
//

import Foundation

let ordersMock: [OrderType] = [
    OrderType(id: 1, name: "Restaurantes", image: "hamburguer"),
    OrderType(id: 2, name: "Mercado", image: "mercado"),
    OrderType(id: 3, name: "Farmácia", image: "farmacia"),
    OrderType(id: 4, name: "Pet", image: "petshop"),
    OrderType(id: 5, name: "Descontos", image: "descontos"),
    OrderType(id: 6, name: "Bebidas", image: "bebidas"),
    OrderType(id: 7, name: "Gourmet", image: "gourmet"),
]

let storesMock: [StoreType] = [
    StoreType(
        id: 1,
        name: "Monstro Burger",
        logoImage: "monstro-burger-logo",
        headerImage: "monstro-burger-header",
        location: "Rua Principal, 123, São Paulo, SP",
        stars: 4,
        products: [
            ProductType(id: 1, name: "Hambúrguer Clássico", description: "Hambúrguer de carne com queijo, alface e tomate", image: "classic_burger", price: 14.99),
            ProductType(id: 2, name: "Hambúrguer com Bacon", description: "Hambúrguer de carne com queijo, bacon crocante, alface e tomate", image: "bacon_burger", price: 16.99),
            ProductType(id: 3, name: "Batatas Fritas", description: "Porção de batatas fritas crocantes", image: "fries", price: 5.99),
            ProductType(id: 4, name: "Refrigerante", description: "Lata de refrigerante de 355ml", image: "soda", price: 3.99),
            ProductType(id: 5, name: "Sorvete de Baunilha", description: "Copo de sorvete de baunilha", image: "vanilla_ice_cream", price: 4.99),
        ]
    ),
    StoreType(
        id: 2,
        name: "Food Court",
        logoImage: "food-court-logo",
        headerImage: "food-court-header",
        location: "Avenida Secundária, 456, São Paulo, SP",
        stars: 4,
        products: [
            ProductType(id: 6, name: "Pizza Margherita", description: "Pizza com molho de tomate, queijo mozzarella e manjericão", image: "margherita_pizza", price: 18.99),
            ProductType(id: 7, name: "Pizza Pepperoni", description: "Pizza com molho de tomate, queijo mozzarella e pepperoni", image: "pepperoni_pizza", price: 19.99),
            ProductType(id: 8, name: "Pizza Quatro Queijos", description: "Pizza com queijo mozzarella, provolone, parmesão e gorgonzola", image: "four_cheeses_pizza", price: 21.99),
            ProductType(id: 9, name: "Lasanha à Bolonhesa", description: "Lasanha com molho à bolonhesa, queijo e béchamel", image: "lasagna", price: 22.99),
            ProductType(id: 10, name: "Espaguete à Carbonara", description: "Espaguete com molho carbonara", image: "spaghetti_carbonara", price: 20.99)
        ]
    ),
    StoreType(
        id: 3,
        name: "Carbron",
        logoImage: "carbron-logo",
        headerImage: "carbron-header",
        location: "Rua Terceira, 789, São Paulo, SP",
        stars: 4,
        products: [
            ProductType(id: 11, name: "Picanha", description: "Picanha grelhada servida com arroz, farofa e vinagrete", image: "picanha", price: 29.99),
            ProductType(id: 12, name: "Costela no bafo", description: "Deliciosa costela assada lentamente, servida com batatas", image: "ribs", price: 26.99),
            ProductType(id: 13, name: "Fraldinha", description: "Fraldinha grelhada servida com arroz, farofa e vinagrete", image: "fraldinha", price: 27.99),
            ProductType(id: 14, name: "Maminha", description: "Maminha grelhada servida com arroz, farofa e vinagrete", image: "maminha", price: 28.99),
            ProductType(id: 15, name: "Churrasco Misto", description: "Churrasco misto com linguiça, frango e carne bovina, servido com arroz, farofa e vinagrete", image: "mixed_grill", price: 34.99)
        ]
    ),
    StoreType(
        id: 4,
        name: "Padaria",
        logoImage: "bakery-logo",
        headerImage: "bakery-header",
        location: "Rua Quarta, 159, São Paulo, SP",
        stars: 3,
        products: [
            ProductType(id: 16, name: "Pão Francês", description: "Pão francês fresquinho", image: "french_bread", price: 0.50),
            ProductType(id: 17, name: "Croissant", description: "Croissant folhado", image: "croissant", price: 2.99),
            ProductType(id: 18, name: "Rosca Doce", description: "Rosca doce com cobertura de açúcar", image: "sweet_bread", price: 3.99),
            ProductType(id: 19, name: "Bolo de Chocolate", description: "Fatia de bolo de chocolate", image: "chocolate_cake_slice", price: 4.99),
            ProductType(id: 20, name: "Café", description: "Café quente", image: "coffee", price: 1.99)
        ]
    ),
    StoreType(
        id: 5,
        name: "Açaí Panda",
        logoImage: "acai-panda-logo",
        headerImage: "acai-panda-header",
        location: "Avenida Quinta, 753, São Paulo, SP",
        stars: 4,
        products: [
            ProductType(id: 21, name: "Açaí Pequeno", description: "Açaí na tigela de 300ml com granola e banana", image: "small_acai", price: 8.99),
            ProductType(id: 22, name: "Açaí Médio", description: "Açaí na tigela de 500ml com granola, banana e leite condensado", image: "medium_acai", price: 10.99),
            ProductType(id: 23, name: "Açaí Grande", description: "Açaí na tigela de 700ml com granola, banana, leite condensado e morangos", image: "large_acai", price: 13.99),
            ProductType(id: 24, name: "Smoothie de Morango", description: "Smoothie de morango feito com iogurte natural", image: "strawberry_smoothie", price: 6.99),
            ProductType(id: 25, name: "Smoothie de Banana e Cacau", description: "Smoothie de banana e cacau feito com iogurte natural", image: "banana_cocoa_smoothie", price: 6.99)
        ]
    ),
]
