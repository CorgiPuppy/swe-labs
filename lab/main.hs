x :: Double -> Double
x = (*) 2

y :: Double -> Double
y = (-) 3

f :: (Double -> Double) -> (Double -> Double) -> (Double -> Double)
f x y z = x z * y z

main :: IO()
main = do
	let g = f x y
	print $ g 4
