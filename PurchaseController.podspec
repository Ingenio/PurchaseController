#
# Be sure to run `pod lib lint PurchaseController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PurchaseController'
  s.version          = '1.1.1'
  s.summary          = 'A helpful and convenient In-App purchases framework'

  s.homepage         = 'http://ingenio.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dashdevs llc' => 'hello@dashdevs.com' }
  s.source           = { :git => 'https://github.com/Ingenio/PurchaseController.git', :tag => s.version }

  s.ios.deployment_target = '13.0'

  s.source_files = 'PurchaseController/Classes/**/*', 'PurchaseController/Headers/**/*'

  s.frameworks = 'StoreKit'
  s.dependency 'OpenSSL-Universal', '1.1.1900'
  s.swift_version = '4.2'

end
