//
//  ViewController.swift
//  LoadingAnimationExample
//
//  Created by Tomoya Tanaka on 2021/08/22.
//

import UIKit
import NVActivityIndicatorView

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		
		let frame = CGRect(
			x: view.frame.midX / 2,
			y: view.frame.midY / 2,
			width: view.frame.size.width / 2,
			height: view.frame.size.height / 2
		)
		
		let loadingAnimationView = NVActivityIndicatorView(
			frame: frame,
			type: .circleStrokeSpin,
			color: .cyan,
			padding: 0
		)
		
		view.addSubview(loadingAnimationView)
		loadingAnimationView.startAnimating()
		print("viewDidload")
	}


}

