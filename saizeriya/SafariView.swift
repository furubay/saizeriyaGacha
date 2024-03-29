//
//  SafariView.swift
//  saizeriya
//
//  Created by Takahiro Furubayashi on 2022/03/07.
//

import SwiftUI
import SafariServices
//SFSafariViewControllerを起動する構造体
struct SafariView: UIViewControllerRepresentable {
    //表示するホームページのURLを受ける変数
    var url: String = "https://saizeria-gacha.web.app/"
    //表示するViewを生成するときに実行
    func makeUIViewController(context: Context) -> SFSafariViewController {
        //Safariを起動
        return SFSafariViewController(url: URL(string: url)!)
    }
    //Viewが更新されたときに実行
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {
        //処理なし
    }
}

