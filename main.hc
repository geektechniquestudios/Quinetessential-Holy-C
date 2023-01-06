U0 Quine()
{
    U8 *str = "U0 Quine()\n{\n    U8 *str = %s;\n    Print(str, str);\n}\n";
    Print(str, str);
}
