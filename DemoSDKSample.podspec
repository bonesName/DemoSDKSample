#
# Be sure to run `pod lib lint DemoSDKSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DemoSDKSample'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DemoSDKSample.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Bones/DemoSDKSample'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bones' => 'Bones@qqc88.net' }
  s.source           = { :git => 'https://github.com/Bones/DemoSDKSample.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  #自己的逻辑代码
  s.source_files = 'DemoSDKSample/Classes/**/*'
#  s.source_files  = "DemoSDKSample/Classes/**/*.{h,m}"
  #依赖自己的或别人的Framework文件
  s.vendored_frameworks = 'DemoSDKSample/Classes/*.framework'
   #系统依赖库
   s.frameworks = 'UIKit', 'CoreLocation','Foundation'
   
   s.resource_bundles = {
     'LiveSDKIcon' => ['LiveSDKIcon/*.png']
   }
   s.dependency 'AFNetworking'
   s.dependency 'SDWebImage'
   s.dependency 'MJRefresh'
   s.dependency 'MJExtension'
   s.dependency 'Masonry'
   s.dependency 'MBProgressHUD', '~> 0.9.2'
   s.dependency 'BlocksKit'
   s.dependency 'QBImagePickerController'
   s.dependency 'CWStatusBarNotification'
   s.dependency 'TXIMSDK_iOS'
   s.dependency 'TXLiteAVSDK_Professional'
   
   
   
  # s.resource_bundles = {
  #   'DemoSDKSample' => ['DemoSDKSample/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
