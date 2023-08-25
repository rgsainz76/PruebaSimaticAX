NAMESPACE Mylib

    FUNCTION_BLOCK Wrapper

        VAR_INPUT
            CountUp : BOOL;
            CountDown : BOOL;
        END_VAR
        
        VAR
            CounterInstance : Counter;
        END_VAR

    IF CountUp THEN
        CounterInstance.CountUp();
    ELSIF CountDown THEN
        CounterInstance.CountDown();
    END_IF;

    END_FUNCTION_BLOCK

END_NAMESPACE
