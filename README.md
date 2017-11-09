# CDBashToolbox
This repository is used to store some useful bash scripts. Written by myself or searched from elsewhere.

# Description & Usage

### auto_pod

`auto_pod` is used to create `Podfile` at given Xcode project path.

```
$ ./auto_pod ~/your/project/path
```

### clear_node

`clear_node` is used to delete node in your computer completely.

### dock_handler

`dock_handler` is actually **not a executable shell script**, it's a bunch of commands with which you can custom your dock, such as change count of icons per column or per row, show only open apps in dock, etc.

### lazygit

`lazygit` is used to commit git changes in one line.

```
$ ./lazygit ~/git/path "some commits"
```

### rename

`rename` is used to rename file from `A***` to `***A`.

```
$ ./rename ~/path/to/files
```

### englishpod_handler

`englishpod_hander` is used for personal use to extract pure text, which can be imported by Numbers, from some .html files. I know it's fairly ugly for now. Better improvement will be made later on. So, tolerate my bad code temperarily, please. :P

### jenkins_build

`jenkins_build` is used for jenkins configuration for iOS project to build. A library named [xcode_shell](https://github.com/webfrogs/xcode_shell) is required in advance.

### convert_image

`convert_image` is used for converting horizonal image to a vertical image used in color cube filter, which actually can be completed with a few minutes in Swift by converting image to data and vice versa. So sad. :( 