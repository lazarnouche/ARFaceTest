//
//  MeshModel.swift
//  ARFaceTest
//
//  Created by Laurent Azarnouche on 12/5/20.
//

import Foundation

struct Model {
    var list : [String]
    init(model: [String]) {
        self.list = model
    }
    
    var index = 0
    func currentIndex()->String{
        return list[index]
    }
    mutating func next(){
        index = (index + 1) % list.count
        
    }
    
    
}
