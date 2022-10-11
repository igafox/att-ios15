//
//  ViewController.swift
//  attpractice
//
//  Created by PC-152-MBP-1909 on 2022/08/04.
//

import UIKit
import AppTrackingTransparency

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        ATTrackingManager.requestTrackingAuthorization(completionHandler: { status in
            print(status)
        })
        
    }
    
}
//                       switch status {
//                       case .authorized:
//                           be¥rea
//                       case .denied, .restricted, .notDetermined:
//                       @unknown default:
//                           fatalError()
//                       }
//                   })
        
//    }



