Pod::Spec.new do |spec|
  spec.name = "SwiftUI-Color-Hex"
  spec.version = "1.0.0"
  spec.summary = "Create Color in SwiftUI using hexadecimal representation."
  spec.homepage = "https://github.com/kchatzigeorgiou/SwiftUI-Color-Hex"
  spec.license = { :type => "MIT", :file => "LICENSE.md" }
  spec.author = { "Konstantinos Chatzigeorgiou" => "chatzigko@gmail.com" }
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.source = { :git => "https://github.com/kchatzigeorgiou/SwiftUI-Color-Hex.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/SwiftUI-Color-Hex/*.swift"
  spec.framework = "SwiftUI"
  spec.swift_versions = ['5.3']
end
