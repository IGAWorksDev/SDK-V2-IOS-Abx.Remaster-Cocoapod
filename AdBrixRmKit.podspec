#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "AdBrixRmKit"
  spec.version      = "2.7.0.1"
  spec.summary      = "AdBrixRmKit Release Version"
  spec.homepage     = "https://github.com/IGAWorksDev/SDK-V2-IOS-Abx.Remaster-Cocoapod"

  spec.description  = <<-DESC
The release version of AdBrixRmKit
                   DESC

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "jimmy.kang" => "jimmy.kang@igaworks.com" }
  spec.source       = { :git => 'https://github.com/IGAWorksDev/SDK-V2-IOS-Abx.Remaster-Cocoapod.git', :tag => spec.version.to_s }

  spec.platform     = :ios, "12.0"
  spec.ios.vendored_frameworks = 'AdBrixRmKit.xcframework'
end
