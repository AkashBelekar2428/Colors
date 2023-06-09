#
# Be sure to run `pod lib lint UIButtonColor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UIButtonColor'
  s.version          = '0.1.0'
  s.summary          = 'This is gratefull librabry to change button title color using UIButtonColor Framework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'your all need is cover this library'

  s.homepage         = 'https://github.com/Akash/UIButtonColor'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Akash' => 'akashbelekar108@gmail.com' }
  s.source           = { :git => 'https://github.com/Akash/UIButtonColor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.source_files = 'Source/**/*.swift'
  s.ios.deployment_target = '16.2'
  s.swift.version = '5.0'
  s.plateforms = {
      "ios":"12.0"
  }
  s.source_files = 'UIButtonColor/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UIButtonColor' => ['UIButtonColor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
