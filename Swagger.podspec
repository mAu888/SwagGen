Pod::Spec.new do |spec|
    spec.name          = 'Swagger'
    spec.version       = '4.1.0'
    spec.license       = { :type => 'MIT' }
    spec.homepage      = 'https://github.com/yonaskolb/SwagGen'
    spec.authors       = { 'Yonas Kolb' => '' }
    spec.summary       = 'OpenAPI/Swagger 3.0 Parser and Swift code generator.'
    spec.source        = { :git => 'https://github.com/yonaskolb/SwagGen.git', :tag => '4.1.0' }
    spec.swift_version = '5.0'
  
    spec.ios.deployment_target  = '9.0'
    spec.osx.deployment_target  = '10.10'

    spec.source_files = 'Sources/Swagger/**/*.swift'

    spec.dependency 'PathKit', '~> 0.9.0'
    spec.dependency 'Yams', '~> 1.0.0'
    spec.dependency 'RainbowSwift', '~> 3.1.0'
    spec.dependency 'JSONUtilities'
end
