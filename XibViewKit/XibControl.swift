import UIKit

open class XibControl: UIControl {

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        xibSetup(name: className)
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        xibSetup(name: className)
    }
}
