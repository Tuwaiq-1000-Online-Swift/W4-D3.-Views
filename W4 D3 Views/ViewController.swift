//
//  ViewController.swift
//  W4 D3 Views
//
//  Created by يعرُب on 18/04/1443 AH.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        let myView = UIView(frame: CGRect(x: 20, y: 100, width: 100, height: 100))
//        myView.backgroundColor = UIColor.purple
//        view.addSubview(myView)
//
//        let middleWidth = view.frame.width/2
//        let middleHeight = view.frame.height/2
//
//        let label = UILabel(frame: CGRect(x: 10, y: 100, width: 200, height: 100))
//
//
//        label.text = "Hello Swift Bootcamp"
//        view.addSubview(label)
        
        let screenWidth = view.frame.width
        let screenHeight = view.frame.height
        
        let orangeView = UIView(frame: CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight/6))
        orangeView.backgroundColor = UIColor.systemOrange
        view.addSubview(orangeView)
        
        let darkBlue = UIView(frame: CGRect(x: 0, y: orangeView.frame.maxY, width: screenWidth/2, height: 100))
        darkBlue.backgroundColor = UIColor.systemBlue
        view.addSubview(darkBlue)
        
        let lightBlue = UIView(frame: CGRect(x: darkBlue.frame.maxX, y: orangeView.frame.maxY, width: screenWidth/2, height: darkBlue.frame.height))
        lightBlue.backgroundColor = UIColor.systemTeal
        view.addSubview(lightBlue)
        
    }


}

