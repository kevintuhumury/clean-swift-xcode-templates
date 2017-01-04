# Clean Swift (VIP) Xcode templates

Generate Swift source code for the View-Interactor-Presenter (VIP) architecture based on [Clean Swift](http://clean-swift.com). You can read more about Clean Swift and its VIP cycle [here](http://clean-swift.com/clean-swift-ios-architecture).

These templates are based on the excellent Xcode templates from [Clean Swift](http://clean-swift.com) but modified based on personal preferences as described below.

## Modifications

* Indent is changed to 4-spaces indent as it's the Swift convention.
* Protocols have been extracted into a separate file.
* Input protocols inherit from the output protocols to DRY (Don't Repeat Yourself) it up.
* Use of initializers instead of mutable variables.
* Protocol functions are implemented by adding them to an extension.
* Components are placed into directories, e.g. the Interactor and Worker are grouped into the Interactor directory and an UITableView extension can be added to the View directory.

## Installation

To install the Xcode templates, run the following:

```
make install
```

To uninstall them, run:

```
make uninstall
```

## Copyright

Copyright 2017 Kevin Tuhumury. Released under the MIT License.
