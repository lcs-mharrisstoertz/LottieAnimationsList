//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Morgan Harris-Stoertz on 2023-01-29.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "67230-trophy-winner",
                       description: "Trophy 🏆")
    
    ,

    FavouriteAnimation(fileName: "103831-circle-x",
                       description: "X in circle ❌")
    
    ,

    FavouriteAnimation(fileName: "76649-checked",
                       description: "Check mark in circle ✅")

    ,
]
