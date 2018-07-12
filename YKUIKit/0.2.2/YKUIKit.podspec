#
# Be sure to run `pod lib lint YKUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YKUIKit'
  s.version          = '0.2.2'
  s.summary          = 'A short description of YKUIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/litong1993/YKUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'litong1993' => '871204383@qq.com' }
  s.source           = { :svn => 'https://192.168.0.130:8443/svn/ykhealth2017/ComponentLibrary/iOS/YKUIKit', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YKUIKit/Classes/**/*'

  s.resource_bundles = {
      'YKUIKit' => ['YKUIKit/Assets/**/*.{storyboard,xib,xcassets,json,imageset,png,plist}']
  }
  # s.resource_bundles = {
  #   'YKUIKit' => ['YKUIKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MBProgressHUD'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'ReactiveObjC'
  s.dependency 'Masonry'
  

end
