# typst-forth

Forth syntax highlighting for [Typst](https://typst.app/).

## Usage

```typst
#import "lib.typ": forth-syntax
#set raw(syntaxes: forth-syntax)

```forth
: square ( n -- n^2 ) dup * ;
```
```

## Installation

Copy `forth.sublime-syntax` and `lib.typ` to your project, or install from the Typst package registry (once published):

```typst
#import "@preview/forth-syntax:0.1.0": forth-syntax
```

## Credits

- Approach based on [vonsim/typst-package](https://github.com/vonsim/typst-package)
- Syntax patterns informed by [mitranim/sublime-forth](https://github.com/mitranim/sublime-forth)

## License

MIT
