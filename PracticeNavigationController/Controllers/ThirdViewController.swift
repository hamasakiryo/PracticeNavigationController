//
//  ThirdViewController.swift
//  PracticeNavigationController
//
//  Created by 浜崎良 on 2024/02/06.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //画面1へ　ボタン
    @IBAction func didTapBackToFirstScreenButton(_ sender: UIButton) {
        //FirstViewControllerをインスタンス化
        let firstViewController = UIStoryboard(name: "First", bundle: nil).instantiateViewController(withIdentifier: "First") as! FirstViewController
        
        //Firstへ戻る
//        navigationController?.popToViewController(firstViewController, animated: true)
        
        navigationController?.popToRootViewController(animated: true)
    }
    
    //画面2へ　ボタン
    @IBAction func didTapBackToSecondScreenButton(_ sender: UIButton) {
        //Secondへ戻る
        navigationController?.popViewController(animated: true)
    }
    
}
