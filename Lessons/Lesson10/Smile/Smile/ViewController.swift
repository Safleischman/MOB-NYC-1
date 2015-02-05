//
//  ViewController.swift
//  Smile
//
//  Created by Rudd Taylor on 2/4/15.
//  Copyright (c) 2015 GA. All rights reserved.
//

import UIKit
//
//class ViewController: UIViewController {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//        let topMargin: CGFloat = 50
//        let size: CGFloat = 15
//        var leftEye = UIView(frame: CGRect(x: self.view.frame.size.width/4, y: topMargin, width: size, height: size))
//        var rightEye = UIView(frame: CGRect(x: self.view.frame.size.width * 0.75, y: topMargin, width: size, height: size))
//            
//        leftEye.backgroundColor = UIColor.purpleColor()
//        rightEye.backgroundColor = UIColor.orangeColor()
//        
//        leftEye.autoresizingMask = UIViewAutoresizing.FlexibleRightMargin
//        rightEye.autoresizingMask = UIViewAutoresizing.FlexibleLeftMargin
//        
//        view.addSubview(leftEye)
//        view.addSubview(rightEye)
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
//    }
//
//
//}
//strings and struts only tlking to superview
//from gets constraint; to is what you are associating frame with
//impose constraint on the from

//we need an origin and size for every view on screen
//vfl visual format language allows you to build multiple constraints in a string

func autolayout() {
        var leftEye = UIView()
        var rightEye = UIView()
        leftEye.
    setTranslatesAutoresizingMaskIntoConstraints(false)
        rightEye.
        setTranslatesAutoresizingMaskIntoConstraints(false)
        view.addSubview(leftEye)
        view.addSubview(rightEye)
    
    view.addConstraint(NSLayoutConstraint(item: leftEye, attribute: NSLayoutAttribute, relatedBy: NSLayoutRelation, toItem: AnyObject?, attribute: NSLayoutAttribute, multiplier: CGFloat, constant: CGFLoat))
}

func springsAndStrutsLayout() {
    let topMargin: CGFloat = 50
    let size: CGFLoat = 15
    var leftEye = UIView(Frame: CGRect(x:
    )
}

}
//multiplier .5 to cut in half (make center)


