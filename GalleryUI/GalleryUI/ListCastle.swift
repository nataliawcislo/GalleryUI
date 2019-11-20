//
//  ListCastle.swift
//  GalleryUI
//
//  Created by Natalia Wcisło on 19/11/2019.
//  Copyright © 2019 Natalia Wcisło. All rights reserved.
//

import SwiftUI

struct Castle : Identifiable  {
    var id = UUID()
    var name: String
    var description: String
}

let listCastles: [Castle] = [
    Castle(name: "Austrian" ,description: "The beautifull place in A"),
    Castle(name: "England", description:"The beautifull place in E"),
    Castle(name: "Colorodo",description: "The beautifull place in C"),
    Castle(name: "France", description:"The beautifull place in F"),
    Castle(name: "Ireland",description: "The beautifull place in IR"),
    Castle(name: "Italy", description:"The beautifull place in IT"),
    Castle(name: "Massachusetts",description: "The beautifull place in M"),
    Castle(name: "Japan", description:"The beautifull place in J"),
    Castle(name: "New York",description: "The beautifull place in N"),
    Castle(name: "Prauge",description: "The beautifull place in P"),
    Castle(name: "Slovakia", description:"The beautifull place in S"),
    Castle(name: "United Kingdom", description: "The beautifull place in UK")]

