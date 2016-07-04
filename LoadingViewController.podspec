#
# Be sure to run `pod lib lint LoadingViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LoadingViewController'
  s.version          = '0.1.7'
  s.summary          = 'LoadingViewController is a component for changing controller views: content -> loading -> content or content -> loading -> error.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
LoadingViewController is able to switch from ContentView to LoadingView and then back to ContentView. LoadingView is represented by activity indicators of different types (just a normal UIActivityIndicatorView, spinned circles etc.)
                       DESC

  s.homepage         = 'https://github.com/iSapozhnik/LoadingViewController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sapozhnik Ivan' => 'sapozhnik.ivan@gmail.com' }
  s.source           = { :git => 'https://github.com/iSapozhnik/LoadingViewController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LoadingViewController/Classes/**/*'
  
  s.resource_bundles = {
    'LoadingViewController' => ['LoadingViewController/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
