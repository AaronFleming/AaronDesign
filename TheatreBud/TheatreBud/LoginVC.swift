//
//  LoginVC.swift
//  TheatreBud
//
//  Created by Troy Do on 8/2/16.
//  Copyright © 2016 Lab X. All rights reserved.
//

import UIKit
import Firebase
import FacebookLogin

class LoginVC: UIViewController {
    let loginButton = FBSDKLoginButton()
    loginButton.delegate = self

}
