//
//  Target_TGHome.swift
//  TGHome
//
//  Created by tangmengze on 2019/7/23.
//  Copyright © 2019 tangmengze. All rights reserved.
//

import UIKit

@objc class Target_TGHome: NSObject {
    
    @objc func Action_Extension_ViewController(_ params:NSDictionary) -> UIViewController {
        if let callback = params["callback"] as? (String) -> Void {
            callback("success")
        }
        
        let vc = HomeController()
        return vc
    }
}
