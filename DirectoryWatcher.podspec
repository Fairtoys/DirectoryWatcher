#
# Be sure to run `pod lib lint DirectoryWatcher.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DirectoryWatcher'
  s.version          = '0.1.0'
  s.summary          = '苹果官方文件夹监听demo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
苹果官方文件夹监听demo
                       DESC

  s.homepage         = 'https://github.com/Fairtoys/DirectoryWatcher'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Elvis' => '313574889@qq.com' }
  s.source           = { :git => 'https://github.com/Fairtoys/DirectoryWatcher.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'DirectoryWatcher/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DirectoryWatcher' => ['DirectoryWatcher/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
