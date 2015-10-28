# LZProgressView


![](https://github.com/00o0o/LZProgressView/blob/master/2015-10-28%2018_02_35.gif)

使用说明:
<pre><code>
NSArray *colors = @[
                    [UIColor purpleColor],
                    [UIColor orangeColor],
                    [UIColor cyanColor],
                    [UIColor redColor],
                    [UIColor greenColor],
                    [UIColor blueColor],
                    [UIColor yellowColor]
                    ];
LZProgressView *progressView = [[LZProgressView alloc] initWithFrame:CGRectMake(0, 0, 26, 26) andLineWidth:3.0 andLineColor:colors];
progressView.center = self.view.center;
[self.view addSubview:progressView];
</code></pre>
