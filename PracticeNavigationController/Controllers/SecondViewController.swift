//
//  SecondViewController.swift
//  PracticeNavigationController
//
//  Created by 浜崎良 on 2024/02/06.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //画面３へ　ボタン
    @IBAction func didTapGoToThirdScreenButton(_ sender: UIButton) {
        //ThirdViewControllerをインスタンス化
        let thirdViewController = UIStoryboard(name: "Third", bundle: nil).instantiateViewController(withIdentifier: "Third") as! ThirdViewController
        
        //Thirdへ遷移
        navigationController?.pushViewController(thirdViewController, animated: true)
    }

    //画面1へ　ボタン
    @IBAction func didTapBackToFirstScreenButton(_ sender: UIButton) {
        //Firstへ戻る
        navigationController?.popViewController(animated: true)
    }
}
