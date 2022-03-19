void main() {
  print("Q-9...Declare 5 legal & 5 illegal variable names?");
print("The variables names can't start with a number.");
var points1 =[
  "* example (legal): var69_a",
  "* example (illegal): 69var_a"
];
for(var name in points1)
{
  print(name);

}
print("The variables names can't have any special characters ( @, !, ?, &, *..) except an underscore '_'.");
var points2 =[
  "* * example (legal): snake_1",
  "* example (illegal): snake/1"
];
for(var name in points2)
{
  print(name);

}
print("The variables names shouldn't contain a keyword or a reserved word (return, int, cout, while...).");
var point3 ="* example (illegal): if_else_vn";
print(point3);
}