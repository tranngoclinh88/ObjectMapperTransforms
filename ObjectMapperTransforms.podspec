#
# Be sure to run `pod lib lint JKKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|

  s.name         = "ObjectMapperTransforms"
  s.version      = "2.0.3"
  s.summary      = "ObjectMapperTransforms - Any To Any(String|Int|Double|Bool) Transform"
  s.homepage     = "http://futao.me/"
  s.license      = 'MIT'
  s.author       = "Ftkey"
  s.requires_arc = true
  s.source       = {:git => 'https://github.com/Ftkey/ObjectMapperTransforms.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  
  s.frameworks  = "Foundation"
  s.source_files = 'Sources/**/*.{swift}'
  s.dependency 'ObjectMapper'

end


