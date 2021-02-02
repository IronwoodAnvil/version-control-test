within ModelExamples;
model TestModel
 Real x(start=1);
 parameter Real a = 10;
equation
 der(x) = -a+x;
 annotation (experiment(Stoptime=1));
end TestModel;
