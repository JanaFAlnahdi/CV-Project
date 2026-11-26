%%
[+-]?[0-9]*(\.)?[0-9]+    printf("FLOAT");
%%
int yywrap() { return 1; }
int main() { yylex(); return 0; }
