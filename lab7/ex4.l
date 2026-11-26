%%
for         printf("FOR");
[a-z]+      printf("IDENTIFIER");
%%
int yywrap() { return 1; }
int main() { yylex(); return 0; }
