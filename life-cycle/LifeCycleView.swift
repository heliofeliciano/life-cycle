import Foundation
import UIKit

final class LifeCycleView: UIView {
    
    private var contentView = UIView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        buildHierarchy()
        buildConstraints()
        configView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configView() {
        contentView.backgroundColor = .blue
    }
    
    private func buildHierarchy() {
        addSubview(contentView)
    }
    
    private func buildConstraints() {
        contentView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            contentView.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: self.safeAreaLayoutGuide.bottomAnchor)
        ])
    }
}
