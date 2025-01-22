void main() {
  List<int> numbers = [3, 4, 1, 9, 8, 6, -8, 67, 1, 2];
  int minimum = getMin(numbers);
  print ("minimum: $minimum");
}

int getMin(List<int>numList )
{
  int min =numList[2];
  for (int i = 0; i < numList.length; i++)
  {
    if (numList[i]< min)
      {min = numList[i];
    }
  }
  return min;
}