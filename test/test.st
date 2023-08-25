USING AxUnit;
USING MotorLibrary;

NAMESPACE Mylib

    {TestFixture}
    CLASS Test_Counter

        VAR 
            CounterInstance : Counter;
        END_VAR

        {Test}
        METHOD PUBLIC TestCounter_CountUP
            VAR_TEMP
                result : INT;
            END_VAR

            CounterInstance.CountUp();
            result := CounterInstance.GetValue();

            Assert.Equal(1,result);
    
        END_METHOD
    END_CLASS

END_NAMESPACE
