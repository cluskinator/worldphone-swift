source 'https://github.com/CocoaPods/Specs'

workspace 'VideoQuickStart'

pod 'Firebase/Core'
pod 'Firebase/Auth'

abstract_target 'TwilioVideo' do
  pod 'TwilioVideo', '~> 2.10'

  target 'VideoQuickStart' do
    platform :ios, '9.0'
    project 'VideoQuickStart.xcproject'
  end
  
end
