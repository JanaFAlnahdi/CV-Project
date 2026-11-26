%%
monday|tuesday|wednesday|thursday|friday|saturday|sunday    printf("<%s is a day.>", yytext);
%%
int yywrap() { return 1; }
int main() { yylex(); return 0; }
