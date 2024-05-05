//
//  SearchNews.swift
//  AppStore
//
//  Created by Мухит Молдир on 28.04.2024.
//

import Foundation

struct SearchNewsModel: Decodable {
    let articles: [SearchNewsArticles]

}

struct SearchNewsArticles: Decodable {
    let author: String
    let title: String
}
