//
//  RestaurantListDataModel.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation

struct RestaurantListDataModel {
    let restaurantCoverImage: String
    let restaurantName: String
    let rating: Float
    let time: Int
    let description: String
    let tags: String
    let location: String
    let isFreeDelivery: Bool
    let benefitDesc: String
}

let restaurantListMockData = [
    RestaurantListDataModel(restaurantCoverImage: "cusin_1", restaurantName: "Burger Point", rating: 4.1, time: 20, description: "₹199 for two", tags: "Fast Food, American, Combo, Desserts, Beverages", location: "Sector 67", isFreeDelivery: true , benefitDesc: "extra 10% off + free delivery"),
    RestaurantListDataModel(restaurantCoverImage: "cusin_2", restaurantName: "Healthuy Cuisines", rating: 4.5, time: 36, description: "₹249 for two", tags: "Healthy Food, North Indian Chinese, Pizzas", location: "Sector 67", isFreeDelivery: true , benefitDesc: "extra 15% off + free delivery"),
    RestaurantListDataModel(restaurantCoverImage: "cusin_3", restaurantName: "Sagar Ratan", rating: 4.8, time: 27, description: "₹399 for two", tags: "South Indian", location: "Sector 80", isFreeDelivery: false , benefitDesc: ""),
    RestaurantListDataModel(restaurantCoverImage: "Food_img4", restaurantName: "Sindhi Sweet", rating: 4.1, time: 26, description: "₹299 for two", tags: "North Indian, Sweets, South Indian, Chinese, Chat, Street Food, Continental", location: "Phase 10, Sector 64", isFreeDelivery: true , benefitDesc: "extra 20% off + free delivery"),
    RestaurantListDataModel(restaurantCoverImage: "pizza", restaurantName: "Captain Sam's Pizza", rating: 4.2, time: 38, description: "₹199 for two", tags: "Pizza, Italian", location: "Phase 10, Sector 64", isFreeDelivery: true , benefitDesc: "free delivery"),
    RestaurantListDataModel(restaurantCoverImage: "cusin_2", restaurantName: "Healthuy Cuisines", rating: 4.5, time: 36, description: "₹249 for two", tags: "Healthy Food, North Indian Chinese, Pizzas", location: "Sector 67", isFreeDelivery: true , benefitDesc: "extra 15% off + free delivery"),
    RestaurantListDataModel(restaurantCoverImage: "cusin_3", restaurantName: "Sagar Ratan", rating: 4.8, time: 27, description: "₹399 for two", tags: "South Indian", location: "Sector 80", isFreeDelivery: false , benefitDesc: ""),
    RestaurantListDataModel(restaurantCoverImage: "cusin_3", restaurantName: "Sagar Ratan", rating: 4.8, time: 27, description: "₹399 for two", tags: "South Indian", location: "Sector 80", isFreeDelivery: false , benefitDesc: ""),
    RestaurantListDataModel(restaurantCoverImage: "Food_img4", restaurantName: "Sindhi Sweet", rating: 4.1, time: 26, description: "₹299 for two", tags: "North Indian, Sweets, South Indian, Chinese, Chat, Street Food, Continental", location: "Phase 10, Sector 64", isFreeDelivery: true , benefitDesc: "extra 20% off + free delivery"),
]

