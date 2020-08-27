npm i -D jest @types/jest ts-jest

@types/jest - biblioteca de tipagens do typescript para jest
ts-jest - compilação do typescript para js somente para o jest

### extensões

O jeste reconhece 2 extensões, que podem ser usadas com o padrão:

- .spec --> **Unitário**
- .test --> **Integrado**
  > Como implementar

* criar um arquivo de configuração em js que importa o jest.config
* modificar a propriedade testMatch com os parametros ['**/*.spec.ts'] ou ['**/*.test .ts'] e exportalo, utilizando no script a flag -c `[nome do arquivo]`

### flags

- -- --> ao utilizar **--** você herda os comandos de um outro script, ex: `"test:unit": "npm test -- [...add more information]"`
- --init --> criar arquivo de configuração do jest
- --clearCache --> caso precise resetar o cache
- --passWithNoTests --> aceita que o jest passe mesmo que não tenha nenhum teste associado ao arquivo
- --watch --> não precisa rodar o tempo inteiro o teste, ao salvar roda o teste
- --silent -> não mostra uma listagem com todos os testes existentes. Também não mostra os **console.[log,error]()**
- --noStackTrace --> não mostra o stack de erro, fica resumido
- -c --> ao passar essa flag acompanhada de um arquivo de configuração você fala para o script usar esse arquivo de configuração, caso contrário irá utilizar o arquivo padrão do jest.
- --findRelatedTests --> permite que rode somente os testes dos arquivos que foram editados
- --coverage --> mostra a cobertura de testes do projeto, quais arquivos estão cobertos pelos testes ou não.
- --runInBand --> rodar testes de forma sequencial, o default é em paralelo mas costuma dar erros quando existem muitos arquivos a serem testados, sendo assim pouco confiavel.
-

### test

são cada instância de teste da sua aplicação

### expect

- toBe() não podemos usar o toBe para 2 objetos, pois ele compara tambem o ponteiro do objeto. e devem ser identicos
- toEqal() compara só os valores dos objetos
- toHaveBeenCalledWith() espero que o método tenha sido chamado com parametro ... x
- toHaveBeenCalledWith() espero que determinado **metodo** seja chamado com
-

### jest methods

spyOn --> quando se quer espionar qual metodo de uma instancia, e após espionar ele poe fazer algo naquele metodo como : mockReturnValueOnce
--mockReturnValueOnce --> seta um valor no parametro daquele metodo
--mockImplementationOnce --> moca a implementação do metodo, substituindo por outro (uma vez só )
