# SwiftUI-Color-Hex

Create Color in SwiftUI using hexadecimal representation.

## Examples

``` swift
import SwiftUI_Color_Hex

Color(hex3: 0xf00) // Color(red: 1, green: 0, blue: 0)
Color(hex: "#f00") // Color(red: 1, green: 0, blue: 0)

Color(hex4: 0x0f00) // Color(red: 0, green: 1, blue: 0, opacity: 0)
Color(hex: "#0f00") // Color(red: 0, green: 1, blue: 0, opacity: 0)

Color(hex6: 0x0000ff) // Color(red: 0, green: 0, blue: 1)
Color(hex: "#0000ff") // Color(red: 0, green: 0, blue: 1)

Color(hex8: 0x000000ff) // Color(red: 0, green: 0, blue: 0, opacity: 1)
Color(hex: "#000000ff") // Color(red: 0, green: 0, blue: 0, opacity: 1)
```

## Availability

* iOS 13.0+
* macOS 10.15+
* tvOS 13.0+
* watchOS 6.0+

## Acknowledgements

This project is based on [UIColor-Hex-Swift](https://github.com/yeahdongcn/UIColor-Hex-Swift).

## License

SwiftUI-Color-Hex is under MIT license. See the LICENSE file for more info.
