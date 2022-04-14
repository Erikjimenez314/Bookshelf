//
//  bookNames.swift
//  EriksAsessmentOneRetry
//
//  Created by Erik Jimenez on 7/19/21.
//

import Foundation

class Book {
    
    let name: String
    let author: String
    let imageName: String
    let releaseDate: String
    let origin: String
    
    init(name: String, author: String, imageName: String, releaseDate: String, origin: String) {
        self.name = name
        self.author = author
        self.imageName = imageName
        self.releaseDate = releaseDate
        self.origin = origin
        
        
    }
}
// end of class

    struct CLB {
        var name: String
        var body: String
}

    class CLDController {
        
        static public var allCLB: [CLB] {
            
            let contact = CLB(name: "Contact", body: "Insert contact body here")
            
            let privacy = CLB(name: "Privacy", body: "Insert privacy body here")
            
            let aboutUs = CLB(name: "About Us", body: "Insert about us body here")
            
            return [contact, privacy, aboutUs]
        }
    }
