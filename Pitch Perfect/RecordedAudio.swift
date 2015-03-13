//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Yilen Pan on 3/12/15.
//  Copyright (c) 2015 Yilen Pan. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrlT: NSURL, titleT: String)
    {
        filePathUrl = filePathUrlT
        title = titleT
    }
    
}
