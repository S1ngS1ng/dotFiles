# Configuration files

[vim configuration](./vim/README-en.md)

[![Chinese](https://jaywcjlove.github.io/sb/lang/chinese.svg)](./README.md) [![English](https://jaywcjlove.github.io/sb/lang/english.svg)](./README-en.md)

## Font I use (Update 7/19/2022)
### 2019
LigaMonaco built w/ [Ligaturizer](https://github.com/ToxicFrog/Ligaturizer), including:
- [Regular](./font/LigaMonaco.ttf)
- [Bold](./font/LigaMonacoBold.ttf)
### 2020
[Recursive Sans & Mono](https://github.com/arrowtype/recursive)，built with ligature, including：
- [Regular](./font/RecMonoLiga-Regular-1.070.ttf)
- [Bold](./font/RecMonoLiga-Bold-1.070.ttf)
- [Italic](./font/RecMonoLiga-Italic-1.070.ttf)
- [Bold + Italic](./font/RecMonoLiga-BoldItalic-1.070.ttf)
### 2022
[MonoLisa](https://www.monolisa.dev/)

### Preview
![LigaMonaco](./assets/LigaMonaco-demo.png)

## Webstorm

> tl;dr [Click me](#install)

### Preview

#### HTML
![HTML](./assets/HTML.png)

#### JavaScript
![JavaScript](./assets/JavaScript.png)

#### CSS
![CSS](./assets/CSS.png)

#### More ...
[AngularJS](./assets/AngularJS.png)
[TypeScript](./assets/TypeScript.png)
[Lua](./assets/Lua.png) **（Require [Lua Plugin](https://plugins.jetbrains.com/plugin/5055?pr=)）**
[Sass](./assets/Sass.png)

### Install
1. Download Webstorm-2016-10-23.jar
2. Goto `File -> Manage IDE Settings -> Import Settings` and import that `.zip` file you just downloaded
3. ~~`Material Theme UI`~~ Removed
4. Restart WebStorm
    - Non Mac users may need a little more settings, click [here](#Notice) 

### Live Template
**Type in Keywords and hit Tab**

- JavaScript
    - Use keyword `desc`, `it` for adding `describe` and `it` block in test files
        - Caret of `describe` locates inside the quotes. Hitting tab again will jump to function body
            ![describe](./assets/Describe.png)
        - Caret of `it` locates after "should". Hitting tab again will jump to function body
            ![it](./assets/It.png)
- Lua
    - Use `---` to insert block comment
- Global
    - Use `:alt`, `:cmd`, `:ctrl` and `:shift` `:up` to insert Mac key icon (Unicode)
    
        ![MacKey](./assets/Mackey.png)

### Notice
**For Windows and Linux users, you might need the following settings:**
- My default font is "Menlo". You can change that  in `WebStorm -> Preferences -> Editor -> Colors & Fonts -> Font`
- My default Keymap might not fit your system. Goto `WebStorm -> Preferences -> Keymap` and change the "Keymaps" attribute

