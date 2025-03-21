//
//  Colors.swift
//  Tsukutte_Asobo
//
//  Created by Daisuke Doi on 2022/12/21.
//

import Foundation
import UIKit

 struct Colors {
    //staticがついたプロパティは、クラスをインスタンス化しなくても定数として呼び出すことができる。
    //static let/var: 静的定数/変数　⇨　すべてのプログラムが終了するまで、同じ値を保持し続ける。
    // 初期化できない⇨インスタンス化しなくても呼び出し可能。プログラムが始まった瞬間から初期値が入っているから
    let bluePurple = UIColor(red: 87/255, green:99/255, blue:175/255, alpha:1 )//alphaは透明度、0-1で記載
    let blue = UIColor(red: 92/255, green: 137/255, blue:200/255, alpha:1 )
    let blueGreen = UIColor(red: 86/255, green:196/255, blue:197/255, alpha:1 )
    let green = UIColor(red: 100/255, green:194/255, blue:150/255, alpha:1 )
    let yellowGreen = UIColor(red: 173/255, green: 215/255, blue:134/255, alpha:1 )
    let yellow = UIColor(red: 251/255, green:245/255, blue:131/255, alpha:1 )
    let yellowOrange = UIColor(red: 252/255, green:200/255, blue:120/255, alpha:1 )
    let orange = UIColor(red: 246/255, green:169/255, blue:115/255, alpha:1 )
    let redOrange = UIColor(red: 245/255, green:141/255, blue:116/255, alpha:1 )
    let red = UIColor(red: 245/255, green:121/255, blue:109/255, alpha:1 )
    let redPurple = UIColor(red: 190/255, green:125/255, blue:181/255, alpha:1 )
    let purple = UIColor(red: 129/255, green:107/255, blue:177/255, alpha:1 )
    let white = UIColor.systemGray6
    let black = UIColor(red: 0, green: 0, blue:0 ,alpha:0.9 )

}


