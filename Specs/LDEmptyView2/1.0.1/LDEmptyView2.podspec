Pod::Spec.new do |s|
    s.name     = 'LDEmptyView2'
    s.version  = '1.0.1'
    s.platform = :ios, '8.1'
    s.ios.deployment_target = "8.1"

    s.summary  = 'This a test pod spec to test our cocoapod-support'
    s.documentation_url = 'https://www.test.com'
    s.homepage = 'http://www.test.com'
    s.author   = { 'Lukas Danzer' => 'lukas.danzer@jumio.com' }
    s.source   = { :git => 'https://github.com/eldewy/LDTestBG.git', :tag => 'v1.0.1' }
    s.license      = { :type => 'Commercial', :text => 'See http://www.test.com/' }

    s.source_files = '*'
    s.requires_arc = true
end