// Import the Forth syntax
#import "lib.typ": forth-syntax

// Apply the syntax highlighting
#set raw(syntaxes: forth-syntax)

= Forth Syntax Highlighting Example

Here's a simple Forth program with syntax highlighting:

```forth
\ This is a line comment
( This is a block comment )

: square ( n -- n^2 )
  dup * ;

: factorial ( n -- n! )
  dup 1 > if
    dup 1 - recurse *
  else
    drop 1
  then ;

variable counter
10 constant max-value

: main
  0 counter !
  begin
    counter @ 1 + dup counter !
    dup square .
    max-value >=
  until
  cr ." Done!" cr ;

main
```
