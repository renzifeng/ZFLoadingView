# ZFLoadingView

### Use

```ruby
pod 'ZFLoadingView'
```

### Sample
```Objective-C
    _loadingView = [[ZFLoadingView alloc] init];
    _loadingView.lineColor = [UIColor whiteColor];
    _loadingView.bounds = CGRectMake(0, 0, 50, 50);
    _loadingView.center = self.view.center;
    _loadingView.duration = 1;
    _loadingView.animType = ZFLoadingTypeFadeOut;
    [self.view addSubview:_loadingView];
```
