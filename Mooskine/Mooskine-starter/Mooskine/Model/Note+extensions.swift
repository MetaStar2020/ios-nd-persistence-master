//
//  Note+extensions.swift
//  Mooskine
//
//  Created by Chantal Deguire on 2020-07-06.
//  Copyright © 2020 Udacity. All rights reserved.
//

import Foundation
import CoreData

extension Note {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        creationDate = Date()
    }
}
