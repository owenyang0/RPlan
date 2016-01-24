//
//  Plan.swift
//  ReadingPlan
//
//  Created by Song Yang on 1/24/16.
//  Copyright © 2016 Song Yang. All rights reserved.
//

import Foundation

class Plan {
    var title:String
    var author:String
    var image:String
    var status:String
    var summary:String
    
    init(title:String, author:String, image:String, status:String, summary:String) {
        self.title = title
        self.author = author
        self.image = image
        self.status = status
        self.summary = summary
    }
}