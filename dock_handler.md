# [defaults usage]

```
$ defaults write domain key 'value'
```

## dock只显示已打开app的icon

```
defaults write com.apple.dock static-only -bool TRUE; 
```

## 改变行数量

```
defaults write com.apple.dock springboard-rows -int X
```

## 改变列数量

```
defaults write com.apple.dock springboard-columns -int X （将X换成数字）
```

## 如果想恢复原样

```
defaults write com.apple.dock springboard-rows Default
defaults write com.apple.dock springboard-columns Default
```
## 使改变生效

```
killall Dock
```


