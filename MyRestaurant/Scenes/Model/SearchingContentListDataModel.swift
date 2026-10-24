//
//  SearchingContentListDataModel.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation

struct SearchingContentListDataModel {
    let coverImage: String
    let contentString: String
    let searchCategory: String
}

let searchingContentMockData = [
    SearchingContentListDataModel(coverImage: "ic_search_img1", contentString: "burgers", searchCategory: "dish"),
    SearchingContentListDataModel(coverImage: "ic_search_img8", contentString: "burritos", searchCategory: "dish"),
    SearchingContentListDataModel(coverImage: "ic_search_img7", contentString: "butter naan", searchCategory: "dish"),
    SearchingContentListDataModel(coverImage: "ic_search_img2", contentString: "burger king", searchCategory: "restaurant"),
    SearchingContentListDataModel(coverImage: "ic_search_img6", contentString: "butter roti", searchCategory: "dish"),
    SearchingContentListDataModel(coverImage: "ic_search_img3", contentString: "crispy veg burger", searchCategory: "dish"),
    SearchingContentListDataModel(coverImage: "ic_search_img4", contentString: "crispy chicken burger", searchCategory: "dish"),
    SearchingContentListDataModel(coverImage: "ic_search_img5", contentString: "butter chicken", searchCategory: "dish"),
]

