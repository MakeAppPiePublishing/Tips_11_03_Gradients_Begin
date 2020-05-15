//
//  ContentView.swift
//  GradientHAL
//
//  Created by Steven Lipton on 5/14/20.
//  Copyright © 2020 Steven Lipton. All rights reserved.
//
// An exercise file for iOS Development Tips Weekly
// A weekly course on LinkedIn Learning for iOS developers
//  Season 11 (Q3 2020) video 3
//  by Steven Lipton (C)2020, All rights reserved
// Learn more at https://linkedin-learning.pxf.io/YxZgj
//This Week:  Learn how to use gradients in SwiftUI
//  For more code, go to http://bit.ly/AppPieGithub

import SwiftUI

//Color Constants
//This is to make typing easier and faster for the lesson. I suggest using Color Assets in the assets folder and standard color names in real life.
let w = Color.white
let b = Color.blue
let r = Color.red
let y = Color.yellow
let k = Color.black



struct ContentView:View{
    // Gradients go here
    
    
    var body:some View{
        ZStack{
            Rectangle()
                .fill(b)
                .edgesIgnoringSafeArea(.all)
        }//zstack
        
    }//body
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
