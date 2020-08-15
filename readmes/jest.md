npm i -D jest @types/jest ts-jest

@types/jest - biblioteca de tipagens do typescript para jest
ts-jest - compilação do typescript para js somente para o jest

### flags
--init - criar arquivo de configuração do jest
--clearCache --> caso precise resetar o cache 
--passWithNoTests --> aceita que o jest passe mesmo que não tenha nenhum teste associado ao arquivo 
--watch -->  não precisa rodar o tempo inteiro o teste, ao salvar roda o teste
### test
são cada instância de teste da sua aplicação 

### expect 

toBe() não podemos usar o toBe para 2 objetos, pois ele compara tambem o ponteiro do  objeto. e devem ser identicos 
toEqal() compara só os valores dos objetos 