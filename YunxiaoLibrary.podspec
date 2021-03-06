#
# Be sure to run `pod lib lint YunxiaoLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YunxiaoLibrary'
  s.version          = '0.1.1'
  s.summary          = 'This is a cornner and has a default backgroundColor button.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Help developers to creat a cornner button.
                       DESC

  # s.homepage         = 'https://github.com/闻军/YunxiaoLibrary'
  s.homepage         = 'https://github.com/WJLollipop/YunxiaoLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '闻军' => 'yunxiao.wen@tuya.com' }
  # s.source           = { :git => 'https://github.com/闻军/YunxiaoLibrary.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/WJLollipop/YunxiaoLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YunxiaoLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'YunxiaoLibrary' => ['YunxiaoLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
