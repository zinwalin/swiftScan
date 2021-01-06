Pod::Spec.new do |s|
    s.name         = 'swiftScan'
    s.version      = '1.2.4'
    s.summary      = 'ios swift scan wrapper'
    s.homepage     = 'https://github.com/zinwalin/swiftScan'
    s.license      = 'MIT'
    s.authors      = {'zinwalin' => 'zinwa.lin@gmail.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/swiftScan/swiftScan.git', :tag => s.version}
    s.ios.deployment_target = "9.0"
    s.source_files = 'Source/*.swift'
end
