Pod::Spec.new do |s|
    s.name         = 'ZFLoadingView'
    s.version      = '0.0.1'
    s.summary      = 'A good loadingView made by renzifeng'
    s.homepage     = 'https://github.com/renzifeng/ZFLoadingView'
    s.license      = 'MIT'
    s.authors      = { 'renzifeng' => 'zifeng1300@gmail.com' }
    #s.platform     = :ios, '7.0'
    s.ios.deployment_target = '7.0'
    s.source       = { :git => 'https://github.com/renzifeng/ZFLoadingView.git', :tag => s.version.to_s }
    s.source_files = 'ZFLoadingView/**/*.{h,m}'
    s.requires_arc = true
end
