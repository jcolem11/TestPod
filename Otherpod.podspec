#
# Be sure to run `pod lib lint Otherpod.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Otherpod"
  s.version          = "0.2.0"
  s.summary          = "A description of Otherpod."
  s.description      = <<-DESC
                       this is a description kughrheughdru ghguishegu rhguisghrsuehgu gh
                       DESC
  s.homepage         = "https://github.com/jcolem11/Testpod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Joshua Coleman" => "joshc@friendsoftheweb.com" }
  s.source           = { :git => "https://github.com/jcolem11/TestPod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'Otherpod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
