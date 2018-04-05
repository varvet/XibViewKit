import UIKit

extension UIView {

    var bundle: Bundle {
        return Bundle(for: type(of: self))
    }

    func xibSetup(name: String) {
        guard
            let view = bundle.loadNibNamed(name, owner: self, options: nil)?.first as? UIView
            else { fatalError("Could not load nib named \(name).") }

        view.frame = bounds
        addSubview(view)
    }
}
