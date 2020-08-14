ts é uma linguagem que vai gerar um javascript que é oque o node entende
ts config são instruções para quando gerar um item que será um javascript 

* esLint: possui uma biblioteca que dá suporte ao Standard Javascript (um padrão visual) eslint-config-standard-with-typescript]
  * eslintrc.json
  {
    "extends":"standard-with-typescript", // extender da biblioteca que instalamos nesse commit 
    "parserOptions": {
        "project":"./tsconfig.json" // dizer ao es lint que vamos utilizar a  configuração  do tsconfig
    }
}
* ts config 
{
  "compilerOptions": {
    "outDir": "./dist", //onde vamos gerar nosso código em javascript que serão publicados no servidor
    "module": "commonjs", //para usarmos o import e export (ec06)... gerar o javascript com o formato node --> require('bla')
    "target": "ES2019", // escolher a versão do ecman script q vai gerar o javascript, tem que entender a sua versão do node e se ele dá suporte a alguma versão do ES
    "esModuleInterop": true,
    "allowJs":true // permitir arquivos que já forem em js (arquivos de configuração)
  }
}
* eslintignore -- mostra com qual diretório o eslint irá ignorar 