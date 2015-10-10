//
//  ViewController.swift
//  Transition01
//
//  Created by GIJU HONG on 10/10/15.
//  Copyright © 2015 GIJU HONG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func moveNext(sender: AnyObject) {
		let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("DV01")
		uvc?.modalTransitionStyle = UIModalTransitionStyle.FlipHorizontal
		self.presentViewController(uvc!, animated: true, completion: nil)
	}
	
	@IBAction func moveNext02(sender: AnyObject) {
		let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("DV01")
		uvc?.modalTransitionStyle = UIModalTransitionStyle.PartialCurl
		self.presentViewController(uvc!, animated: true, completion: nil)
	}
	
	@IBAction func moveNext03(sender: AnyObject) {
		let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("DV01")
		uvc?.modalTransitionStyle = UIModalTransitionStyle.CrossDissolve
		self.presentViewController(uvc!, animated: true, completion: nil)
	}
	
	@IBAction func moveNext04(sender: AnyObject) {
		let uvc = self.storyboard?.instantiateViewControllerWithIdentifier("DV01")
		uvc?.modalTransitionStyle = UIModalTransitionStyle.CoverVertical
		self.presentViewController(uvc!, animated: true, completion: nil)
	}
	

}

