//
//  FoodTopBannerCVCell.swift
//  MyRestaurant
//
//  Created by Anil Yadav on 24/10/26.
//  Email: anilyadavjnt@gmail.com
//  Contact No: +91-975211420
	

import Foundation
import UIKit

class FoodTopBannerCVCell: UICollectionViewCell {
    
    // MARK: PROPERTIES -
    
    var data: FoodTopBannerModel? {
        didSet {
            guard let data = data else { return }
            bannerImage.image = UIImage(named: data.bannerImage)
        }
    }
    
    let bannerImage: UIImageView = {
        let img = UIImageView()
        img.translatesAutoresizingMaskIntoConstraints = false
        img.layer.cornerRadius = 5
        img.clipsToBounds = true
        img.contentMode = .scaleAspectFill
        return img
    }()
    
    // MARK: MAIN -
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpViews()
        setUpConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: FUNCTIONS -
    
    func setUpViews(){
        backgroundColor = .clear
        addSubview(bannerImage)
    }
    
    func setUpConstraints(){
        bannerImage.pin(to: self)
    }
    
}
