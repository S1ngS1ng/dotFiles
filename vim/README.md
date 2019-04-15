# vim 配置

[![Chinese](https://jaywcjlove.github.io/sb/lang/chinese.svg)](./README.md) [![English](https://jaywcjlove.github.io/sb/lang/english.svg)](./README-en.md)

# 字体
- Liga Monaco
- Fallback: Monaco
# 注意
- `termguicolors` 默认打开
# 快捷键
- Leader 键: 空格
    - d: Dash 查询
    - w: 保存
    - q: 退出
    - n: 取消搜索高亮
    - f: 在 NERDTree 中寻找当前路径
    - r: 读取 `node index` 的输出结果
    - h/j/k/l: 跳转到其他分屏窗口
    - t/p: 跳转到上/下一个 tab
    - o: 切换 conceal 层级 (用于 `.md` 文件)
    - g: 执行 ALE 的 GoToDefinition，定义跳转
    - F2: 用 Node.js 运行当前的 `.js` 文件，并把运行结果 (stdout) 添加至当前文件末尾
- F2: 用 Node.js 运行当前的 `.js` 文件，并把运行结果 (stdout) 打印在下方
- F3: 显示/隐藏 NERDTree
- <C-P>: 执行 :FZF，打开 FZF 面板

# 插件
- [vim-wakatime](https://github.com/wakatime/vim-wakatime): wakatime 官方插件
- [vim-airline](https://github.com/vim-airline/vim-airline): 状态条
    - [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
- [dash.vim](https://github.com/rizzatti/dash.vim): Dash 官方插件
- [vim-surround](https://github.com/tpope/vim-surround): 快速包围
- [auto-pairs](https://github.com/jiangmiao/auto-pairs): 符号配对
- [dracula](https://github.com/dracula/vim): Dracula VIM 配色（fallback 配色）
- [supertab](https://github.com/ervandew/supertab): Supertab 自动补全
- [indentline](https://github.com/yggdroot/indentline): 自动识别缩进
- [ferret](https://github.com/wincent/ferret): 搜索工具的 wrapper
- JavaScript
    - [vim-javascript](https://github.com/pangloss/vim-javascript): JavaScript 语法识别
    - [vim-javascript-syntax](https://github.com/jelera/vim-javascript-syntax): JavaScript 语法识别
    - [yajs.vim](https://github.com/othree/yajs.vim): JavaScript 语法识别
    - [javascript-libraries-syntax](https://github.com/othree/javascript-libraries-syntax): JavaScript 库与框架语法识别
    - [vim-jsdoc](https://github.com/heavenshell/vim-jsdoc): JsDoc 支持
- [typescript-vim](https://github.com/leafgarland/typescript-vim): TypeScript 支持
- (S)CSS
    - [scss-syntax.vim](https://github.com/cakebaker/scss-syntax.vim): Scss 支持
    - [vim-css-color](https://github.com/ap/vim-css-color): 已背景颜色的方式显示 hex color
- [vim-markdown](https://github.com/plasticboy/vim-markdown): Markdown 插件
- [vim-json](https://github.com/elzr/vim-json): JSON 语法插件
- [python-mode](https://github.com/klen/python-mode): Python 插件
- [fzf.vim](https://github.com/junegunn/fzf.vim): fzf 的 vim 插件（不包含 fzf 本身，需额外安装）
- [tabular](https://github.com/godlygeek/tabular): 代码格式化插件
- [Ale](https://github.com/w0rp/ale): 异步的代码风格检查/修复工具，支持 ESLint、prettier、stylelint
- [emmet-vim](https://github.com/mattn/emmet-vim): Emmet 插件
- [nerdtree](https://github.com/scrooloose/nerdtree): 目录结构插件
- [vim-gitgutter](https://github.com/airblade/vim-gitgutter): Git 插件
- [editorconfig-vim](https://github.com/editorconfig/editorconfig-vim): EditorConfig 官方插件
- [elm-vim](https://github.com/ElmCast/elm-vim): Elm 官方插件
- [vim-toml](https://github.com/cespare/vim-toml): TOML 官方插件
- [vim-go](https://github.com/fatih/vim-go): Go 语言支持

