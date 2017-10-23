//
//  ViewController.swift
//  sampleText
//
//  Created by ryousuke on 2017/10/20.
//  Copyright © 2017年 ryousuke Takahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //文字色を変更(プロパティ指定)
        myTextView.textColor = UIColor.blue
        
        
        
        myTextView.font = UIFont(name: "AmericanTypewriter", size:13.0);
        
        myTextView.textAlignment = NSTextAlignment.center
        
        //TextViewを常に中央寄せ
        myTextView.center = self.view.center
        
        //コミット
        
        //文字の量に合わせて変化していくように設定
        myTextView.sizeToFit()
        
        print(myTextView.text)
        
        //TODO:プロパティ指定を使用してプログラムで以下の変更を行ってください
        //フォントをAmericanTypewriterに変更
        //文字寄せを中央寄せに変更
        
    }

    //キーボードを閉じるボタンが押された時、発動
    @IBAction func tapClose(_ sender: UIButton) {
        
        //プログラム指定でキーボードを閉じる
        myTextView.resignFirstResponder()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

