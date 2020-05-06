write-host("Boo");
$t = 0;
for ($i=1;$i -le 10001;$i++)
{
    $t += $i;
    write-host($i.ToString() + " = " + $t.ToString());
}