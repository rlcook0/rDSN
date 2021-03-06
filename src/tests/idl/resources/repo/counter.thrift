namespace cpp dsn.example

struct count_op
{
   1: string name;
   2: i32    operand;
}

service counter
{
    i32 add(1:count_op op);
    i32 read(1:string name);
}
