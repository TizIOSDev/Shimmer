Pod::Spec.new do |spec|
  spec.name         = 'ShimmerTVOS'
  spec.version      = '1.0.3'
  spec.license      =  { :type => 'BSD' }
  spec.homepage     = 'https://github.com/facebook/Shimmer'
  spec.authors      = { 'Grant Paul' => 'shimmer@grantpaul.com', 'Kimon Tsinteris' => 'kimon@mac.com' }
  spec.summary      = 'Simple shimmering effect.'
  spec.source       = { :git => 'https://github.com/TizIOSDev/Shimmer.git', :tag => '1.0.3' }
  spec.source_files = 'FBShimmering/FBShimmering{,View,Layer}.{h,m}'
  spec.requires_arc = true
  
  spec.ios.deployment_target = '6.0'
  spec.tvos.deployment_target = '10.0'
end
