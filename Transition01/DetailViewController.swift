//
//  DetailViewController.swift
//  Transition01
//
//  Created by GIJU HONG on 10/10/15.
//  Copyright © 2015 GIJU HONG. All rights reserved.
//

import UIKit

class DetailViewController : UIViewController {
	
	@IBAction func back2(sender: AnyObject) {
		self.navigationController?.popViewControllerAnimated(true)
	}
	
	@IBAction func back(sender: AnyObject) {
		self.presentingViewController?.dismissViewControllerAnimated(true, completion: nil)
	}
	
	@IBAction func back3(sender: AnyObject) {
		self.navigationController?.popViewControllerAnimated(true)
	}
}
