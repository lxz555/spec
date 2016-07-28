#
# Be sure to run `pod lib lint XZLocation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XZLocation'
  s.version          = '0.1.0'
  s.summary          = '在工作过程中封装的一套定位的工具，可根据具体的情况去更改.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这是个定位的封装，运用了系统的coreLocation，封装的是对省份的model，你可以修改model来接收定位中的不同的值，你可以根据自己的实际情况来改变，若后续有时间我会自己完善。
                       DESC

  s.homepage         = 'https://github.com/lxz555/XZLocation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { '李雪智' => '443555922@qq.com' }
  s.source           = { :git => 'https://github.com/lxz555/XZLocation.git', :tag => 'v0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

  s.source_files = 'XZLocation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XZLocation' => ['XZLocation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CoreLocation'
  s.dependency 'FMDB'
end
