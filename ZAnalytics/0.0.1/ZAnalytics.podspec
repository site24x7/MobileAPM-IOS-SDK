#
#  Be sure to run `pod spec lint APM.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

spec.name         = "ZAnalytics"

spec.version      = "0.0.1"

spec.summary      = "ZAnalytics is a Site24x7 crash analytics Framework"

spec.homepage     = "https://www.site24x7.com"

spec.license      = "MIT"

spec.author       = { "Site24x7" => "support@site24x7.com" }

spec.source        = { :http => 'https://github.com/site24x7/MobileAPM-IOS-SDK/raw/master/ZAnalytics.framework.zip'}

spec.vendored_frameworks = 'ZAnalytics.framework'

spec.public_header_files = "Headers/*.h"

spec.ios.deployment_target = '9.0'

end
