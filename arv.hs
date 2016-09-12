data arvbin a = Null
	| No a (arvbin a) (arvbina)

somaA null = 0
somaA (No x esq dir) = x + (somaA esq) + (somaA dir)
