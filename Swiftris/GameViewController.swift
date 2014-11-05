//
//  GameViewController.swift
//  Swiftris
//
//  Created by Guy Halperin on 11/5/14.
//  Copyright (c) 2014 Guy Halperin. All rights reserved.
//

import UIKit
import SpriteKit


class GameViewController: UIViewController {
    var scene: GameScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Configure the view
        let skView = view as SKView
        skView.multipleTouchEnabled = false
    
        // Create and configure the scene
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        // Present the scene
        skView.presentScene(scene)
    }
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
