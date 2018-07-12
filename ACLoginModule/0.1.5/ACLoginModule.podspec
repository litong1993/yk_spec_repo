#
# Be sure to run `pod lib lint ACLoginModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ACLoginModule'
  s.version          = '0.1.5'
  s.summary          = '管理中心登录模块'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/litong1993/ACLoginModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'litong1993' => '871204383@qq.com' }
  s.source           = { :svn => 'https://192.168.0.130:8443/svn/ykAdminCenter/iOS/Module/ACLoginModule', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ACLoginModule/Classes/**/*'
  s.resource_bundles = {
      'ACLoginModule' => ['ACLoginModule/Assets/**/*.{storyboard,xib,xcassets,json,imageset,png,plist}']
  }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  #私有库
  s.dependency 'YKNetWorking'
  s.dependency 'YKDataTool'
  s.dependency 'YKUIKit'
  s.dependency 'ACAppStyle'
  s.dependency 'ACGlobalCache'
  s.dependency 'ACCTMediatorCategories'
  
  # 请求配置组件：
  s.dependency 'ACNetWorkingConfig'
  
  
  #第三方SDK
  s.dependency 'ReactiveObjC'
  s.dependency 'YYModel'
  s.dependency 'YYCategories'
  s.dependency 'SDWebImage'
  s.dependency 'Masonry'
  s.dependency 'NSDictionary-NilSafe'
  s.dependency 'IQKeyboardManager'
  s.dependency 'FDFullscreenPopGesture'
  s.dependency 'CTMediator'
  
end
