//
//  GoogleLogin.swift
//  CTSDemoLibrary
//
//  Created by M, Stalin (Cognizant) on 16/04/19.
//  Copyright © 2019 C, Maheswaran (Cognizant). All rights reserved.
//

import Foundation
import GoogleSignIn
open class GoogleLogin{
    public init() {}
    open func InitializeSignin(_ key: String)
    {
//        print("key =: \(key)")
        GIDSignIn.sharedInstance().clientID = key
        GIDSignIn.sharedInstance().delegate = self as? GIDSignInDelegate
        
    }
      
    func signIn(signIn: GIDSignIn!, didSignInForUser user: GIDGoogleUser!,
                withError error: NSError!) {
        if (error == nil) {
            // Perform any operations on signed in user here.
            // ...
        } else {
            print("\(error.localizedDescription)")
        }
    }
    open func Logout()
    {
        GIDSignIn.sharedInstance().signOut()
    }
}
