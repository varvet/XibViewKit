# XibViewKit

[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![Build Status](https://travis-ci.org/varvet/XibViewKit.svg?branch=master)](https://travis-ci.org/varvet/XibViewKit)
[![Maintainability](https://api.codeclimate.com/v1/badges/b758dafafe9b910f51fa/maintainability)](https://codeclimate.com/github/varvet/XibViewKit/maintainability)

## Installation

### Carthage

Make the following entry in your Cartfile:

```
github "varvet/XibViewKit"
```

Then run `carthage update`.

## Usage

You will new to create a .xib file with a view in it. Then select the file owner in the document outline.

![attributes inspector](Images/document-outline.png)

Map the file owner to the custom class.

![attributes inspector](Images/identity-inspector-xib.png)

Implement the custom class and make it be a subclass of `XibView`.  

```swift
import UIKit
import XibViewKit

@IBDesignable
class CustomView: XibView {
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var detail: UILabel!
    @IBOutlet weak var graphic: UIImageView!
}
```

Now in your your storyboard file you can set any view to your custom class and it should appear in the interface builder and load automatically. 

![attributes inspector](Images/identity-inspector-storyboard.png)
