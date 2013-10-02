CMSCoinView
===========

Objective-C UIView subclass that flips like a double-sided coin between two views.

![ScreenShot](https://raw.github.com/ClaudeSutterlin/CMSCoinView/master/CMSCoinView.gif)


##Usage
Create an IBOutlet with the class of CMSCoinView in your header

`@property (nonatomic, retain) IBOutlet CMSCoinView *coinView;`

Then create your two views and set them on the coin view.

`[coinView setPrimaryView: primaryView.view];`

 `[coinView setSecondaryView: profileView];`


##Optionally

 `[coinView setSpinTime:1.0];`
