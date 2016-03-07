X = [1; 3; 5]
PX = X < 3

PY = [1; 1; 0]

P = (PX == PY)

testSum = sum((PY == 1) & (PX == 1))