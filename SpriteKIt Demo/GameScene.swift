//
//  GameScene.swift
//  SpriteKIt Demo
//
//  Created by sherry on 08/06/2021.
//

import SpriteKit


class GameScene: SKScene {
    
    let myFirstNode = SKNode()
    let myFirstSpriteNode = SKSpriteNode(color: UIColor.red, size: CGSize(width: 200.0, height: 200.0))
   
    
    override func didMove(to view: SKView) {
        addChild(myFirstNode)
        addChild(myFirstSpriteNode)
    }
    
   
}
