select if(g.grade >=8, s.name, "NULL"), g.grade, s.marks
from students as s inner join grades as g
on s.marks >= g.min_mark and s.marks <= g.max_mark
order by g.grade desc, s.name asc, s.marks asc
