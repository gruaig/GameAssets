Pod::Spec.new do |s|
  s.name             = 'GameAssets'
  s.version          = '0.1.0'
  s.summary          = 'a really short summary about a small pod ...............'
  s.description      = 'supress the warning warning warning.................................................................................'
  s.homepage         = 'https://github.com/gruaig/GameAssets'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gruaig' => 'gruaig.monaghan@lottomart.com' }
  s.source           = { :git => 'https://github.com/gruaig/GameAssets.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '4.0'


  s.source_files = 'GameAssets/Classes/**/*.swift'
  spec.on_demand_resources = {
    'PhoenixKingdom' => ['./games/PhoenixKingdom/*']
  }
  
end
