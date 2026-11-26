%%
zip      printf("ZIP");
zippy    printf("ZIPPY");
%%
int yywrap() { return 1; }
int main() { yylex(); return 0; }
