//
//  WebsiteFactory.swift
//  09_享元模式
//
//  Created by XFB on 2022/1/12.
//

import Foundation

class WebsiteFactory {
    
    var flyWeights = [String : Website]()
    
    func getWebSiteCategory(webKey: String) -> Website {
        if flyWeights[webKey] != nil {
            return flyWeights[webKey]!
        }

        let webSite: ConcreteWebsite = ConcreteWebsite(webSiteName: webKey)
        flyWeights[webKey] = webSite;
        return webSite
    }
    
    func getWebSiteCount() -> Int {
        return flyWeights.count
    }
    
}
