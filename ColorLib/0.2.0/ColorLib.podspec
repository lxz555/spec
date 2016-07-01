#
# Be sure to run `pod lib lint ColorLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.htm
#

Pod::Spec.new do |s|
  s.name             = "ColorLib"
  s.version          = "0.2.0"
  s.summary          = "A short description of ColorLib."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
		  convert hex system or a color string to a color.Don't worry about the indent, we strip it!
                       DESC

  s.homepage         = "https://github.com/lxz555/ColorLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "李雪智" => "xuezhi.li@husor.com"  }
  s.source           = { :git => "https://github.com/lxz555/ColorLib.git", :tag => 'v0.2.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0' 

  s.source_files = 'ColorLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ImitateCommonLib' => ['Pod/Assets/*.png']
  # }

  #s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #s.dependency 'AFNetworking', '~> 3.1.0'
  #s.dependency 'FMDB', '~> 2.6.2'
end
