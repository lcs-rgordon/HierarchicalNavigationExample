//
//  Fruit.swift
//  HierarchicalNavigationExample
//
//  Created by Russell Gordon on 2024-05-23.
//

import Foundation

struct Fruit: Identifiable {
    let id = UUID()
    let name: String
    let varietals: [Varietal]
}

struct Varietal: Identifiable {
    let id = UUID()
    let name: String
    let description: String
}

let exampleVarietal = Varietal(name: "Red Delicious", description: "A mildly sweet and juicy apple with a distinctive deep red skin and a soft flesh.")

let apples = Fruit(
    name: "Apples",
    varietals: [
        Varietal(name: "McIntosh", description: "A tart and juicy apple with a tender, white flesh and a red and green skin."),
        Varietal(name: "Empire", description: "A sweet-tart apple with a firm texture, great for eating fresh."),
        Varietal(name: "Granny Smith", description: "A crisp and tart apple with a bright green skin, often used in baking."),
        Varietal(name: "Honeycrisp", description: "A sweet, exceptionally crisp apple with a honeyed flavor and a juicy texture."),
        Varietal(name: "Fuji", description: "A very sweet and crisp apple with a dense flesh and a reddish-yellow skin."),
        Varietal(name: "Gala", description: "A mildly sweet apple with a thin skin and a fine texture, good for fresh eating."),
    ]
)

let pears = Fruit(
    name: "Pears",
    varietals: [
        Varietal(name: "Bosc", description: "A firm, brown-skinned pear with a sweet-spicy flavor, excellent for baking."),
        Varietal(name: "Bartlett", description: "A juicy and sweet pear with a smooth, yellow-green skin, perfect for fresh eating."),
        Varietal(name: "Anjou", description: "A firm and mildly sweet pear with a green or red skin, good for salads and cooking."),
        Varietal(name: "Comice", description: "A very sweet and juicy pear with a soft texture and a greenish-yellow skin, often considered the best for eating fresh."),
        Varietal(name: "Seckel", description: "A small, sweet pear with a firm texture and a red-green skin, great for snacking."),
        Varietal(name: "Concorde", description: "A dense and sweet pear with an elongated neck and a green skin, good for fresh eating and cooking.")
    ]
)

let oranges = Fruit(
    name: "Oranges",
    varietals: [
        Varietal(name: "Navel", description: "A sweet and seedless orange with a thick, easy-to-peel skin and a navel-like formation at one end."),
        Varietal(name: "Valencia", description: "A juicy and sweet orange with a thin skin, ideal for juicing."),
        Varietal(name: "Blood Orange", description: "A sweet-tart orange with a deep red flesh and a unique raspberry-like flavor."),
        Varietal(name: "Cara Cara", description: "A type of navel orange with pinkish-red flesh and a sweet, slightly tangy flavor."),
        Varietal(name: "Mandarin", description: "A small, sweet and easy-to-peel orange with a loose skin and a rich flavor."),
        Varietal(name: "Seville", description: "A bitter orange with a thick skin, commonly used for making marmalade."),
        Varietal(name: "Jaffa", description: "A sweet and juicy orange with a thick skin, grown primarily in Israel and known for its quality.")
    ]
)

let fruits: [Fruit] = [
    apples,
    pears,
    oranges
]

