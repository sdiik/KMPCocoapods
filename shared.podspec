Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '2.0.1'
    spec.homepage                 = 'https://github.com/sdiik/KMPCocoapods'
    spec.source                   = { :git => 'https://github.com/sdiik/KMPCocoapods.git', :tag => spec.version }
    spec.authors                  = { 'sdiik' => 'ahmadshiddiq0@gmail.com' }
    spec.license                  = { :type => "MIT", :file => "LICENSE" }
    spec.summary                  = 'Main module'
    spec.vendored_frameworks      = 'KMPCocoapods.framework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target    = '13.0'
end
