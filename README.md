## 使用
直接将本目录软链接到 `~/.config/nvim`

## 字体

https://github.com/Karmenzind/monaco-nerd-fonts/blob/master/fonts/Monaco%20Nerd%20Font%20Complete%20Windows%20Compatible.otf

## 替代 vi 和 vim

nvim ~/.zshrc
```
alias vim='nvim'
alias vi='nvim'
alias v='nvim'
```

## 拼写检查

```
npm install -g cspell
```

## lazgit

```
brew install lazygit
```

## install gnu-sed
```
brew install gnu-sed
```

## 主题
https://github.com/mhartington/oceanic-next

## 设置透明
https://github.com/xiyaowong/nvim-transparent
```
:TransparentEnable
:TransparentDisable
:TransparentToggle
```

## 文件搜索

`:checkhealth telescope` 检查依赖
* BurntSushi/ripgrep：https://github.com/BurntSushi/ripgrep
* sharkdp/fd：https://github.com/sharkdp/fd

## 常用快捷键
### 对象操作
以选中模式`v`举例，范围以`a`举例

#### nvim-treesitter-textobjects

| 快捷键 | 说明             |
| ------ | ---------------- |
| `vaf`  | 选中当前函数     |
| `vac`  | 选中当前类的内容 |
| `vas`  | 选中当前`scope`  |
| `vad`  | 选中当前条件     |
| `vaa`  | 选中当前参数     |

### 跳转

- `]m`：跳到下一个函数的开始处
- `]]`：跳到下一个类的开始处
- `]s`：跳到下一个scope的开始处
- `]z`：跳到下一个fold的开始处
- `]M`：跳到下一个函数的结尾处
- `][`：跳到下一个类的结尾处
- `[m`：跳到上一个函数的开始处
- `[[`：跳到上一个类的开始处
- `[M`：跳到上一个函数的结尾处
- `[]`：跳到上一个类的结尾处
- `]d`：跳到下一个条件
- `[d`：跳到上一个条件

### 基于 LSP 的
| 快捷键 | 说明 |
| ------ | ---------------- |
| `gd`   | 跳转到定义的地方 |
| `gr`   | 列出所有引用     |
| `K`    | 显示悬浮效果     |
| `<leader>rn` | 重命名     |
