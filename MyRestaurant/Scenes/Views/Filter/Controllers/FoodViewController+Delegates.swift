//
//  FoodViewController+Delegates.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation

extension FoodViewController: FoodFilterHeaderActionDelegate {
    
    func didFilterBtnTapped() {
        filterLaucher.showFilter()
    }
    
}
