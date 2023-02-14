import UIKit

class ViewController: UIViewController {

    private let lifeCycleView: LifeCycleView
    
    init(lifeCycleView: LifeCycleView = LifeCycleView()) {
        self.lifeCycleView = lifeCycleView
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        view = lifeCycleView
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

