//
//  VeganRestaurantSectionModel.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation

struct VeganRestaurantSectionModel {
    let coverImage: String
    let restaurantName: String
    let categoryTags: String
}

let veganRestaurantMockData = [
    VeganRestaurantSectionModel(coverImage: "vegan_img1", restaurantName: "Punjabi Dhaba 35", categoryTags: "North Indian, Punjabi"),
    VeganRestaurantSectionModel(coverImage: "vegan_img2", restaurantName: "Bittu Da Dhabha", categoryTags: "North India"),
    VeganRestaurantSectionModel(coverImage: "vegan_img3", restaurantName: "The Rice Junction", categoryTags: "Indian"),
    VeganRestaurantSectionModel(coverImage: "vegan_img4", restaurantName: "The Food Garden", categoryTags: "Pizza, Fast Food, Italian-American")
]

