#
# Be sure to run `pod lib lint learncocoapods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'learncocoapods'
  s.version          = '0.1.0'
  s.summary          = 'A convienice cocoapods that extends the UIImageView siwft class of.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  "Learncocoapods is a Cocoapod that extends the UIImageView Class with a convenience method for rounding an image with a specified border color and width. "
         DESC

  s.homepage         = 'https://github.com/wwaahhiidd/learncocoapods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wwaahhiidd' => 'wwaahhiiddaallii@gmail.com' }
  s.source           = { :git => 'https://github.com/wahid/learncocoapods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'learncocoapods/Classes/*.swift'
  s.frameworks = 'UIKit'
  # s.resource_bundles = {
  #   'learncocoapods' => ['learncocoapods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
