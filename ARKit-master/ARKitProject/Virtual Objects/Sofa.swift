//
//  Sofa.swift
//  ARKitProject
//
//  Created by P00115854 on 06/12/17.
//  Copyright © 2017 Apple. All rights reserved.
//
import Foundation
import ARKit

class Sofa: VirtualObject {
    
    override init() {
        super.init(modelName: "model", fileExtension: "scn", thumbImageFilename: "cup", title: "Sofa")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

