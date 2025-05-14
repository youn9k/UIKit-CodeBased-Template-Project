import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        let label = UILabel()
        label.text = """
        Hello, UIKit + Code-Based Template 😎
        
        - Main.storyboard 제거됨
        - Info.plist, Assets.xcassets 가 /Resource로 이동됨
        - Info.plist의 위치를 변경하고 싶다면, Buid Settings -> Packaging에서 수정
        
        - Main.storyboard has been removed
        - Info.plist and Assets.xcassets moved to /Resource
        - To change Info.plist location, update it in Build Settings → Packaging
        """
        label.numberOfLines = 0
        label.font = .systemFont(ofSize: 14)
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            label.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
        ])
    }
    

}

