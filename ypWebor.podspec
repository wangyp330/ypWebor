Pod::Spec.new do |s|
  s.name             = 'ypWebor'
  s.version          = '0.1.0'
  s.summary          = 'ypWebor.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wangyp330/ypWebor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangyp330' => 'wangypad@dcits.com' }
  s.source           = { :git => 'https://github.com/wangyp330/ypWebor.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'ypWebor/Classes/**/*'
end
