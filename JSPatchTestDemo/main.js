require('UIView, UIColor, UILabel')
defineClass('ViewController', {
	genView: function() {
    var view = self.ORIGgenView();
    view.setBackgroundColor(UIColor.greenColor())
    var label = UILabel.alloc().initWithFrame(view.frame());
    label.setText("JSPatch");
    label.setTextAlignment(1);
    view.addSubview(label);
    return view;
  },
    touchesBegan_withEvent: function(touches, event) {
        self.genView();
    },
});
