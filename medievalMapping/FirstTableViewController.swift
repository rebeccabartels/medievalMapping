//
//  ViewController.swift
//  medievalMapping
//
//  Created by Rebecca Bartels on 7/26/16.
//  Copyright © 2016 Rebecca Bartels. All rights reserved.
//

import UIKit
import SwiftyJSON


class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    
    var tableView: UITableView  =   UITableView()
    
    var regions = [] 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        readJsonFromFile()
        
        let test = englishData.init()
        let testDictionary = test.houses
        guard let englandInfo = testDictionary["England"] else{return}
        guard let wessexInfo = englandInfo["Wessex"] else{return}
        print(wessexInfo)
        let alfredInfo = wessexInfo!["Alfred the Great"]
        
        print(alfredInfo)
        
        regions = testDictionary.allKeys
        
        print(regions)
        
        tableView.delegate      =   self
        tableView.dataSource    =   self
        
        tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "cell")
        
        self.view.addSubview(tableView)
        
        tableView.translatesAutoresizingMaskIntoConstraints = false
        
        tableView.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
        tableView.trailingAnchor.constraintEqualToAnchor(view.trailingAnchor).active = true
        tableView.topAnchor.constraintEqualToAnchor(view.topAnchor).active = true
        tableView.bottomAnchor.constraintEqualToAnchor(view.bottomAnchor).active = true
        
        
    }
    
    
    func readJsonFromFile() -> NSDictionary{
        var returnDict = [:]
        
        
        
        if let path = NSBundle.mainBundle().pathForResource("finishedEnglishHouses", ofType: "json")
        {
            
            if let jsonData = NSData(contentsOfFile: path){
               
                
                do{
                    let swiftJson = JSON(data: jsonData)
                    let englishArray = swiftJson["Houses"].array
                    
                    for item in englishArray!{
                        print(item["houseName"])
                        print(item["monarchs"].array?.first)
                        
                    }
 
                }catch{
                    print("this doesn't work")
                    
                }
                
            }else{
                print("Aint got nothing")
            }
            
            print("found file")
            
        }
        
        
        return returnDict
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.regions.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("cell")! as UITableViewCell
        
        let eachRegion = regions[indexPath.row] as? String
        
        cell.textLabel?.text = eachRegion
        
        return cell
        
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        
        print("You selected cell #\(indexPath.row)!")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}