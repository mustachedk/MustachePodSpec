Pod::Spec.new do |s|
    s.name             = 'MustacheServices'
    s.version          = '0.1.0'
    s.summary          = 'Helper methods used at Mustache when creating new apps.'
    s.homepage         = 'https://github.com/mustachedk/MustacheServices'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Tommy Sadiq Hinrichsen' => 'th@mustache.dk' }
    s.source           = { :git => 'https://github.com/mustachedk/MustacheServices.git', :tag => s.version.to_s }
    s.swift_version = '5.0'

    s.ios.deployment_target = '11.0'

    s.source_files = 'MustacheServices/Classes/**/*'

    s.frameworks = 'UIKit'

    s.dependency 'SwiftKeychainWrapper'

end
