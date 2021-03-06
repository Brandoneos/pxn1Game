//
//  GameScene.swift
//  pxn1
//
//  Created by Brandon Kim on 3/29/22.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        view.backgroundColor = UIColor(red: 93/255, green: 60/255, blue: 222/255, alpha: 1.0)
        var firstImage = SKSpriteNode(imageNamed: "dexPFP")
        firstImage.setScale(1)
        firstImage.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
        firstImage.zPosition = 2
        self.addChild(firstImage)
    }
        
}
