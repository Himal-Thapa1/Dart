// 3. Write a for-in loop to iterate over the following
// collection of numbers. Print the square root of each
// number.
// const numbers = [1, 2, 4, 7];

void main(){
  const numbers=[1,2,4,7];
  for (var number in numbers) { 
      print((number*number)); 
   } 
}