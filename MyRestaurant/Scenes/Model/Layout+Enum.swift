//
//  Layout+Enum.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation
import UIKit

enum LayoutType {
    case headerLayout
    case foodCategoryLayout
    case foodListLayout
    case suggestionSectionLayout
    case veganSectionLayout
    case foodDetailBannerLayout
    case searchDetailListLayout
    case horizontalDynamicLayout
    
    func getLayout(withHeader: Bool = true) -> NSCollectionLayoutSection {
        switch self {
        case .headerLayout:
            return AppLayouts.shared.HeaderLayout()
        case .foodCategoryLayout:
            return AppLayouts.shared.FoodCategoryLayout()
        case .foodListLayout:
            return AppLayouts.shared.FoodListLayout(withHeader: withHeader)
        case .suggestionSectionLayout:
            return AppLayouts.shared.SuggestionSectionLayout()
        case .veganSectionLayout:
            return AppLayouts.shared.VeganSectionLayout()
        case .foodDetailBannerLayout:
            return AppLayouts.shared.FoodDetailBannerLayout()
        case .searchDetailListLayout:
            return AppLayouts.shared.SearchDetailListLayout()
        case .horizontalDynamicLayout:
            return AppLayouts.shared.HorizontalDynamicLayout()
        }
    }
    
}

