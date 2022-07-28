//
//  ViewController.swift
//  Operator Overloading
//
//  Created by Nikilicious on 27/07/22.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var nameLbl: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		nameLbl.text = "Nikilicious"
			nameLbl.font = UIFont.systemFont(ofSize: 20) <> UIFont.systemFont(ofSize: 35)
	}

}

