//
//  StartViewController.swift
//  VideoQuickStart
//
//  Created by Michael McCluskey on 7/14/19.
//  Copyright © 2019 Twilio, Inc. All rights reserved.
//

import UIKit
import Firebase

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
        if Auth.auth().currentUser != nil {
            self.performSegue(withIdentifier: "alreadyLoggedIn", sender: nil)
        }
    }
    
}
