//Can you parse numbers with different radixes (e.g., hexadecimal) in Dart?

void main()
{
int num1 = 459;
int hexnum = int.parse((num1).toRadixString(2));
print(hexnum);
}

