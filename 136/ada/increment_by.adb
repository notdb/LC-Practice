function Increment_By
    (I    : Integer := 0;
     Incr : Integer := 1) return Integer is
--                  ^ Default value for parameters
begin
    return I + Incr;
end Increment_By;