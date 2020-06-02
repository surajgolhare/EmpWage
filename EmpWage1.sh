#!/bin/bash -x
echo "this is UC7"
isPartTime=1;
isFullTime=2;
totalSalary=0;
numWorkingDays=20;
function funk()
{
      local empcheck
    case  $empCheck in
                    $isFullTime)
                          empHrs=8
                           ;;
                    $isPartTime)
                          empHrs=4
                            ;;
                         *)
                           empHrs=0
                            ;;
esac
 echo $empHrs
}
for  (( Day=1; day<=$numworkingDays; Day++ ))
do
   empcheck=$(( RANDOM % 3));
   empHrs=$(( funk  $($empCheck) );
Salary=$(( $empHrs * $empRateperHr ));
totalSalary=$(( $totalSalary + $salary))
done

