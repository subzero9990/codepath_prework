//
//  ViewController.swift
//  prework
//
// Created by Gabe on 8/12/23.
//
// README
// APP Brainstorming
// Instagram
// Reels sending reels to friends
// instagram story
// tiktok
// Sending tiktoks to others
// pinterest
// Snapchat
// filters
// replaying snap
// Netflix suggestions
// Amongus
// App to design stickers


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changebackgroundcolor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
}

