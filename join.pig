data1 = load 'join1' as (id, name);
data2 = load 'join2' as (id, sal);
u = union data1, data2;
dump u;
