//
//  ViewController.swift
//  Youtube Clone
//
//  Created by MTMp on 15/03/21.

import Foundation

class  CacheManager {
    
    
    static var cache = [String: Data]()
       
    static func setVideoCache(_ url:String, _ data:Data?){
        cache[url] = data
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        return cache[url]
    }
}
