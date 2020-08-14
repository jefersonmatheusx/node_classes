permite que rode lint só em arquivos que estejam como staged (funciona bem usado com husky)
valida só arquivos novos ou modificados
se tiver problema de formatação não permite que seja commitado


{
  "*.ts": [
    "eslint 'src/**' --fix",
    "npm run test:staged"
    //não precisa de git add
  ]
}