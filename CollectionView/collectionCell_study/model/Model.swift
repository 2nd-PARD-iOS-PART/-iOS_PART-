//
//  Model.swift
//  collectionCell_study
//
//  Created by 진세진 on 2023/07/21.
//

import Foundation


struct Model{
    var title : String
    var image : String
}

#if DEBUG

extension Model{
    
    static var ModelData = [
        Model(title: "name", image: "Image"),
    ]
}
#endif
