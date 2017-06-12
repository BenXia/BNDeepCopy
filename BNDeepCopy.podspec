#
#  Be sure to run `pod spec lint BNDeepCopy.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "BNDeepCopy"
  s.version      = "1.0"
  s.summary      = "easy deep copy for iOS."
  s.homepage     = "https://github.com/BenXia/BNDeepCopy"
  s.license      = "MIT"
  s.author       = { "Ben" => "352229402@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/BenXia/BNDeepCopy.git", :tag => "v1.0" }
  s.source_files  = "BNDeepCopy"
  s.framework  = "Foundation"
end
