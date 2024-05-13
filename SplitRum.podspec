Pod::Spec.new do |spec|
  spec.name         = "SplitRum"
  spec.version      = "0.4.0-rc1"
  spec.summary      = "iOS Split RUM agent for Split."
  spec.description  = <<-DESC
Split's iOS RUM Agent collects events about your users' experience when they use your application and sends this information to Split services. This allows you to measure and analyze the impact of feature flag changes on performance metrics.
The Split's iOS RUM Agent library is designed to work with Split, the platform for controlled rollouts, which serves features to your users via feature flags to manage your complete customer experience.
                   DESC

  spec.homepage         = 'http://www.split.io'
  spec.license          = { :type => "Apache 2.0", :file => "LICENSE" }
  spec.author             = "Split Software"
  spec.platform     = :ios, "12.0"
  spec.source       = { :http => "https://cdn.split.io/rum-agent-ios/SplitRumAgent_0.3.0.zip" }
  spec.vendored_frameworks = "SplitRumAgent.xcframework"
end
