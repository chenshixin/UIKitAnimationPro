Pod::Spec.new do |s|
        s.name = 'UIKitAnimationPro'
        s.version = '1.0.0'
        s.summary = 'You can create animation in UIKit just like cocos2d CCAction'
        s.source_files = 'UIKitAnimationPro/UIKitAnimation/*.{h,m}'
        s.requires_arc = true
        s.homepage     = 'https://github.com/demonnico/UIKitAnimationPro'
        s.source       = { :git => 'ssh://git@github.com:chenshixin/UIKitAnimationPro.git' }
        s.author       = { 'Nicholas Tau' => 'https://twitter.com/demonnico' }

end
