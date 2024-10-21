function tests = plotfunctionTest
%plotfunctionTest - test suite for plotfunction.m
tests = functiontests(localfunctions);
end

%% Test Functions
function testReturnsGraphicsHandle(testCase)
% implement me (hints: assert, isgraphics, put the handle in the testData...)
% remember: the data is already in testCase.TestData.timetable (see setupOnce)
end

%function testHasCorrectNumberOfPanels(testCase)
% optionally implement me! (hint: the .Children property of the figure Object returns
% handles to the subpanels. It should be four subpanels.
%end

%% Optional file fixtures  
function setupOnce(testCase)  % do not change function name
tempT = load("testdata.mat");
testCase.TestData.timetable = tempT.T;
testCase.TestData.figureHandle = [];
end

function teardown(testCase)  % do not change function name
% implement me (hint: close the figure and empty the figureHandle field)
end





