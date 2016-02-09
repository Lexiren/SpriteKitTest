//
//  GameScene.swift
//  Regions
//
//  Created by Lexiren on 2/9/16.
//  Copyright (c) 2016 easydev. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    func setupDefaultSettings() {
        self.backgroundColor = SKColor.blueColor();
    }
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
//        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
//        myLabel.text = "Hello, World!"
//        myLabel.fontSize = 45
//        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame))
        
//        self.addChild(myLabel)
        setupDefaultSettings()
        
        addChild(self.testNode())
    }
    
    func testNode()->SKNode {
        let testTexture = SKTexture(imageNamed: "testImage")
        let testNode = SKSpriteNode(texture: testTexture)
        testNode.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame))
        testNode.yScale = 0.7
        
        return testNode;
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
       /* Called when a touch begins */
        
//        for touch in touches {
//            let location = touch.locationInNode(self)
//            
//            let sprite = SKSpriteNode(imageNamed:"Spaceship")
//            
//            sprite.xScale = 0.5
//            sprite.yScale = 0.5
//            sprite.position = location
//            
//            let action = SKAction.rotateByAngle(CGFloat(M_PI), duration:1)
//            
//            sprite.runAction(SKAction.repeatActionForever(action))
//            
//            self.addChild(sprite)
//        }
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
