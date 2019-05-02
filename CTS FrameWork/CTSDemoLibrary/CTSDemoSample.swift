//
//  CTSDemoSample.swift
//  CTSDemoLibrary
//
//  Created by C, Maheswaran (Cognizant) on 09/04/19.
//  Copyright © 2019 C, Maheswaran (Cognizant). All rights reserved.
//

import Foundation
import FirebaseCore
import GoogleSignIn


open class CTSDemoSample  {
public init() {
        
    }
    open func printTest(){
        print("test")
      //  FirebaseApp.configure()
    }
open func validateLogin(_ username: String,_ password:String) -> String
{
    if  username.isEmpty && password.isEmpty
   {
    return "please enter username and Password"
    }
    return "success"
}
   
    //implemnt this func inside didFinishLaunching
open func configuration()
{
    FirebaseApp.configure()
}
}
