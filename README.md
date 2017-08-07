# DAFileMonitor

[![Version](https://img.shields.io/cocoapods/v/DAFileMonitor.svg?style=flat)](http://cocoapods.org/pods/DAFileMonitor)
[![License](https://img.shields.io/cocoapods/l/DAFileMonitor.svg?style=flat)](http://cocoapods.org/pods/DAFileMonitor)
[![Platform](https://img.shields.io/cocoapods/p/DAFileMonitor.svg?style=flat)](http://cocoapods.org/pods/DAFileMonitor)

## Description

With this library you can monitor a file for changes and you will receive a callback when the file changes. It's as simple as that :) The library itself is a wrapper around dispatch sources.

You can read more about the library on my blog: http://agostini.tech/2017/08/06/monitoring-files-using-dispatch-sources/

## Usage

```swift
var fileMonitor = DAFileMonitor(withFilePath: filePath)
fileMonitor?.onFileEvent = {
    // This closure is called when your file changes.
}
```

## Installation

DAFileMonitor is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "DAFileMonitor"
```

## Author

Dejan Agostini, dejan.agostini@gmail.com

## License

DAFileMonitor is available under the MIT license. See the LICENSE file for more info.
