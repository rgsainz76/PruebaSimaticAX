
USING Simatic.Ax.Conversion;
NAMESPACE Mylib

    CLASS Counter
        VAR
            Value : INT;
        END_VAR

        METHOD PUBLIC CountUp
            Value:= Value + 1;
        END_METHOD

        METHOD PUBLIC CountDown
            Value:= Value - 1;
        END_METHOD

        METHOD SetZero
            Value:= 0;
        END_METHOD

        METHOD PUBLIC GetValue :  INT
            GetValue := Value;
        END_METHOD

    END_CLASS

    
END_NAMESPACE