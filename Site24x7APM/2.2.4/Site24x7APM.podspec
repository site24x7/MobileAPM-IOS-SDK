#
#  Be sure to run `pod spec lint APM.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

spec.name         = "Site24x7APM"

spec.version      = "2.2.4"

spec.summary      = "APM is a Site24x7 Framework"

spec.homepage     = "https://www.site24x7.com"

spec.license      = "MIT"

spec.author       = { "Site24x7" => "support@site24x7.com" }

spec.source        = { :http => 'https://raw.githubusercontent.com/site24x7/MobileAPM-IOS-SDK/v2.2.4/APM.xcframework.zip'}

spec.vendored_frameworks = 'APM.xcframework'

spec.ios.deployment_target = '14.0'
  
end
