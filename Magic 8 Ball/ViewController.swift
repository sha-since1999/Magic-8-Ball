//
//  ViewController.swift
//  Magic 8 Ball


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eyeBall: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]


    @IBAction func aksME(_ sender: UIButton) {
        eyeBall.image=ballArray.randomElement()    }
    
}

