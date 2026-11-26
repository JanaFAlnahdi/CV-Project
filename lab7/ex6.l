digit [0-9]
%%
[+-]?{digit}*(\.)?{digit}+    printf("FLOAT");
%%
int yywrap() { return 1; }
int main() { yylex(); return 0; }
