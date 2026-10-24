//
//  FoodCategoryDataModel.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation

struct FoodCategoryDataModel {
    let categoryName: String
    let categoryImage: String
}

let foodCategoryMockData = [
    FoodCategoryDataModel(categoryName: "offers near you", categoryImage: "ic_offer"),
    FoodCategoryDataModel(categoryName: "veg only", categoryImage: "ic_vegonly"),
    FoodCategoryDataModel(categoryName: "premium", categoryImage: "ic_premium"),
    FoodCategoryDataModel(categoryName: "top rated", categoryImage: "ic_toprated"),
    FoodCategoryDataModel(categoryName: "express delivery", categoryImage: "ic_express"),
    FoodCategoryDataModel(categoryName: "pocket friendly", categoryImage: "ic_pocket"),
    FoodCategoryDataModel(categoryName: "best sellers", categoryImage: "ic_bestseller"),
    FoodCategoryDataModel(categoryName: "newly launched", categoryImage: "ic_newlaunch"),
]

