//
//  Cabinet.swift
//  ARKitProject
//
//  Created by P00115854 on 05/12/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation


class Cabinet: VirtualObject {
    
    override init() {
        super.init(modelName: "newobj", fileExtension: "scn", thumbImageFilename: "newobj", title: "Cabinet")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
