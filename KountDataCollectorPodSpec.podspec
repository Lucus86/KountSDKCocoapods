#
# Be sure to run `pod lib lint KountDataCollectorPodSpec.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KountDataCollectorPodSpec'
  s.version          = '1.0.0'
  s.summary          = 'KountDataCollector that collects data from device.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This KountDataCollector pod will collect device data and it will post data to Kounts server to know fraud prevention and detection.'

  s.homepage         = 'https://github.com/VamsiKrishna1805/KountSDKCocoapods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.author           = { 'VamsiKrishna1805' => 'vamsi.krishna@intimetec.com' }
  s.source           = { :git => 'https://github.com/VamsiKrishna1805/KountSDKCocoapods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.vendored_frameworks = 'KountDataCollector.xcframework'
  s.platform = :ios

  s.ios.deployment_target = '9.3'
  # s.swift_version = "4.2"
  # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.pod_target_xcconfig = { 'ONLY_ACTIVE_ARCH' => 'YES' }
  # s.source_files = 'KountDC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KountDC' => ['KountDC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
