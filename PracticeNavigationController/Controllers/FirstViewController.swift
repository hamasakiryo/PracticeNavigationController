//
//  FirstViewController.swift
//  PracticeNavigationController
//
//  Created by 浜崎良 on 2024/02/06.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //画面2へ ボタン
    @IBAction func didTapGoToSecondScreenButton(_ sender: UIButton) {
        //SecondViewControllerをインスタンス化
        let secondViewController = UIStoryboard(name: "Second", bundle: nil).instantiateViewController(withIdentifier: "Second") as! SecondViewController
        
        //Secondへ遷移
        navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    //画面3へ ボタン
    @IBAction func didTapGoToThirdScreenButton(_ sender: UIButton) {
        //ThirdViewControllerをインスタンス化
        let thirdViewController = UIStoryboard(name: "Third", bundle: nil).instantiateViewController(withIdentifier: "Third") as! ThirdViewController
        
        //Thirdへ遷移
        navigationController?.pushViewController(thirdViewController, animated: true)
    }
    
}
