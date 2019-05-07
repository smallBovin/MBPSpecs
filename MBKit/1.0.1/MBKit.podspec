#
# Be sure to run `pod lib lint MBKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MBKit'
  s.version          = '1.0.1'
  s.summary          = '基础组件库.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/smallBovin/MBKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'smallBovin' => 'bovin150@gmail.com' }
  s.source           = { :git => 'https://github.com/smallBovin/MBKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MBKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MBKit' => ['MBKit/Assets/*.png']
  # }

  # s.subspec 'Category' do|ss|
  #   ss.source_files = 'MBBaseModule/Classes/Category/*{h,m}'
  # end
  # s.subspec 'MBAlertView' do|ss|
  #     ss.source_files = 'MBBaseModule/Classes/MBAlertView/*.{h,m}'
  # end
  # s.subspec 'RequestTool' do|ss|
  #     ss.source_files = 'MBBaseModule/Classes/RequestTool/*.{h,m}'
  #     ss.dependency 'MBBaseModule/Category'
  # end

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.frameworks = 'UIKit','Foundation'
    s.dependency 'AFNetworking', '~> 3.2.1'
    s.dependency 'MBProgressHUD', '~> 1.1.0'
    s.dependency 'Masonry', '~> 1.1.0'
end
