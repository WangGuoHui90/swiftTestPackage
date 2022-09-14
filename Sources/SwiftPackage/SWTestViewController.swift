//
//  SWTestViewController.swift
//  
//
//  Created by sw on 2022/9/14.
//

import UIKit

class SWTestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.p_buildUI()
        self.p_layoutUI()
    }
    
    /// 创建UI 交给子类重写 super自动调用该方法
    public  func p_buildUI() {
        self.view.addSubview(self.label)
    }
    
    /// 布局UI 交给子类重写 super自动调用该方法
    public  func p_layoutUI() {
        self.label.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
    }
    
    lazy var label: UILabel = {
        let label = UILabel()
        label.font = UIFont.systemFont(ofSize: 16)
        label.textAlignment = .center
        label.text = "我是仓库里面的"
        return label
    }()
    
    deinit {
        // MARK: - JKMARK deinit delete

    }
    

 

}
