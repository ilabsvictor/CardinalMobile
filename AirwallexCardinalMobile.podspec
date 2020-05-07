Pod::Spec.new do |s|
  s.name					= 'AirwallexCardinalMobile'
  s.version					= '2.2.2'
  s.summary					= 'CardinalMobile framework'
  s.homepage				= "https://www.airwallex.com/docs/#overview"
  s.license					= { :type => 'MIT', :file => 'LICENSE' }
  s.author					= { 'Airwallex' => 'pa_mobile_sdk@airwallex.com' }
  s.source					= { :git => 'https://github.com/ilabsvictor/CardinalMobile.git', :tag => s.version.to_s }
  s.platform   				= :ios
  s.ios.deployment_target	= '10.0'
  s.vendored_frameworks		= "CardinalMobile.framework"
end
