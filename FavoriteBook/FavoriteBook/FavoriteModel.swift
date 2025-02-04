//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Berkan Aydın on 21.01.2025.
//

import Foundation
import SwiftUI

struct FavoriteModel : Identifiable {
    var id =  UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
    
}
//Bands

let metallica = FavoriteElements(name:  "Metallica", imagename: "metallica", description: "No 1 Musica Band")
let megadeth = FavoriteElements(name:  "Megadeth", imagename: "megadeth", description: "No 2 Musica Band")
let ironmaiden = FavoriteElements(name:  "Iron Maiden", imagename: "ironmaiden", description: "No 3 Musica band")

let favoriteBands = FavoriteModel(title:  "Favorite Bands", elements: [metallica,megadeth,ironmaiden])


//Movies

let harrypotter = FavoriteElements(name:  "Harry Potter", imagename: "harrypotter", description: "No 1 Movie")
let labirent = FavoriteElements(name:  "Labirent", imagename: "labirent", description: "No 2 Movie")
let orumcekadam = FavoriteElements(name:  "Orumcek Adam", imagename: "orumcekadam", description: "No 3 Movie")

let favoritemovies = FavoriteModel(title:  "Favorite movies", elements: [harrypotter,labirent,orumcekadam])

let myFavorites = [favoriteBands, favoritemovies]
