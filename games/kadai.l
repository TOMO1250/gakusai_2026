%{
#include <stdio.h>

int yywrap(void) { return 1; }
%}

alph       [A-Za-z]
positive   [1-9]
digit      (0|{positive})
name       [A-Z][a-z]+(\ [A-Z][a-z]+)*
hex        0[xX][0-9a-fA-F]+
real       ({digit}+\.{digit}+)
student    20[0-9]{2}(TS|TD|TC|TM)[0-9]{3}

%%

"+"         { printf("MATCH: プラス %s\n", yytext); }
-           { printf("MATCH: マイナス %s\n", yytext); }
--          { printf("MATCH: マイナスマイナス %s\n", yytext); }

0           { printf("MATCH: ゼロ %s\n", yytext); }
" "         { printf("MATCH: スペース\n"); }
\n          { printf("MATCH: 改行\n"); }

{student}   { printf("MATCH: 学生番号 %s\n", yytext); }
{hex}       { printf("MATCH: 16進数 %s\n", yytext); }
{real}      { printf("MATCH: 実数 %s\n", yytext); }
{positive}{digit}* { printf("MATCH: 正整数 %s\n", yytext); }
{name}      { printf("MATCH: 名前 %s\n", yytext); }

.           { printf("未定義: %s\n", yytext); }

%%

int main(void)
{
    yylex();
    return 0;
}
