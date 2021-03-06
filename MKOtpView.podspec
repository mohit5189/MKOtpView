#
# Be sure to run `pod lib lint MKOtpView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MKOtpView'
  s.version          = '1.0.0'
  s.summary          = 'MKOtpView is a library to display UIView in app for filling the OTP. Library support secure text entry and you can fully customised your view.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
MKOtpView is a library to display UIView in app for filling the OTP. Library support secure text entry and you can fully customised your view. MKOtpView contains several methods to set font/pedding/color/border etc.

DESC

  s.homepage         = 'https://github.com/mohit5189/MKOtpView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mohit5189' => 'ch.mohitkumar1234@gmail.com' }
  s.source           = { :git => 'https://github.com/mohit5189/MKOtpView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MKOtpView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MKOtpView' => ['MKOtpView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
