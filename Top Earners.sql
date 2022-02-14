select Max(Months * Salary) , Count(Months * Salary)
from Employee
Where (Months * Salary) = (Select  Max(Months * Salary) From Employee);

