//
//  SearchFilterModel.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation
import Foundation

struct SearchFilterModel {
    let filterType: String
}

let searchFilterDummy = [
    SearchFilterModel(filterType: "Sort By"),
    SearchFilterModel(filterType: "Veg"),
    SearchFilterModel(filterType: "Non-veg"),
    SearchFilterModel(filterType: "Less than Rs 100"),
    SearchFilterModel(filterType: "Rs 100-Rs 250"),
    SearchFilterModel(filterType: "Spicy"),
    SearchFilterModel(filterType: "Less than 30mins"),
    SearchFilterModel(filterType: "Rated 4+")
]

