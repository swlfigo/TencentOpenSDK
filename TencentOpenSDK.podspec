#
# Be sure to run `pod lib lint TencentOpenSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TencentOpenSDK'
  s.version          = '3.3.7'
  s.summary          = 'A short description of TencentOpenSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/swlfigo/TencentOpenSDK'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'swlfigo' => 'swlfigo@gmail.com' }
  s.source           = { :git => 'https://github.com/swlfigo/TencentOpenSDK.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '10.0'

  s.vendored_frameworks = 'Framework/TencentOpenAPI.framework'
  s.resource = 'Framework/TencentOpenApi_IOS_Bundle.bundle'

end
