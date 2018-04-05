import UIKit

/// Try to a load a nib/xib with class name.
open class XibView: UIView {

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        xibSetup(name: className)
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        xibSetup(name: className)
    }
}
