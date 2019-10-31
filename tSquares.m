classdef tSquares < matlab.unittest.TestCase
    
    methods (Test)
        function test1(testCase)
            testCase.verifyEqual(sample1(10), 100)
        end
        
        function test2(testCase)
            testCase.verifyEqual(sample1(12), 120)
        end
    end
end

