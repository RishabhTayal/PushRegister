#
# Be sure to run `pod lib lint PushRegister.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PushRegister'
  s.version          = '0.0.1'
  s.summary          = 'Very tiny library to help you register for iOS push notification in one line.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  # s.description      = <<-DESC
# TODO: Add long description of the pod here.
                       # DESC

  s.homepage         = 'https://github.com/RishabhTayal/PushRegister'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Rishabh Tayal' => 'rtayal11@gmail.com' }
  s.source           = { :git => 'https://github.com/RishabhTayal/PushRegister.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Rishabh_Tayal'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PushRegister/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PushRegister' => ['PushRegister/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
