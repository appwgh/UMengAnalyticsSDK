#
# Be sure to run `pod lib lint WechatSDk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "UMengAnalyticsSDK"
s.version          = "3.6.7"
s.summary          = "UMeng's Analytics iOS SDK(no-idfa)"
s.homepage         = "http://dev.umeng.com"
s.license          = { :type => 'LGPL', :text => <<-LICENSE
                        ® 1998 - 2014 UMeng All Rights Reserved.
                        LICENSE
                     }
s.author           = { "UMeng" => "support@umeng.com" }
s.source           = { :git => "https://github.com/appwgh/UMengAnalyticsSDK.git", :tag => "#{s.version}" }

s.platform     = :ios, '7.0'
s.requires_arc = true

s.source_files = 'libUMengAnalyticsSDK/*.h'
s.public_header_files = "libUMengAnalyticsSDK/*.h"
s.vendored_libraries  = 'libUMengAnalyticsSDK/libMobClickLibrary.a'

s.library = 'z'

end
