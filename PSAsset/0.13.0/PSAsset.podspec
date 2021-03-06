#
# Be sure to run `pod lib lint PSAsset.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PSAsset"
  s.version          = "0.13.0"
  s.summary          = "hoge"
  s.description      = <<-DESC
                       fuga
                       DESC
  s.homepage         = "https://github.com/dividual/PSAsset"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Koichi Yamamoto" => "noughts@gmail.com" }
  s.source           = { :git => "https://github.com/dividual/PSAsset.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PSAsset' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency "NBULogStub"
  s.dependency "NNUtils"
  s.dependency "NNProfiler"
end
