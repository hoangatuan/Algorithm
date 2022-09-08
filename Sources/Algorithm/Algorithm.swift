import UIKit
import Processing

public struct Algorithm {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public mutating func modify(with newValue: String) {
        text = newValue
        Processing.ImageProcessing.process()
    }
}
