[![Dependency Status](https://beta.gemnasium.com/badges/github.com/CassiaCaris/Appium_Calculadora.svg)](https://beta.gemnasium.com/projects/github.com/CassiaCaris/Appium_Calculadora)

# Automação da Calculadora Simples utilizando Appium+Cucumber

Realização da automação da calculadora, realizando as operações matemáticas básicas.
Foi realizada a automação com 4 cenários um para cada operação matemática, onde os valores para o teste foi utilizado o mesmo..

## Para executar o teste:

1. Clonar o projeto para testar.

2. Nos arquivos de cabapabilities (android_appium.txt e ios_appium.txt) deve confirmar se estão com as informações corretas os campos dos devices (emuladores) conforme o da máquina e confirma e corrigir o caminhos dos aplicativos, pois ambos estão configurados conforme a minha maquina.

3. Após clonar e confirma as informações dos capabilites, deve ser instaladas as dependencias do projeto:
```
$ bundle install
```

4. Deve ser iniciado o server do Appium (num novo terminal ou MS-DOS)
```
$ appium
```

5. Para executar a automação do teste somente de Android
```
$ cucumber -p android
```

6. Para executar a automação do teste somente de IOS
```
$ cucumber -p ios
```

7. Para executar as duas automações juntas (Android & IOS)
```
$ cucumber -p android & cucumber -p ios
```

>>>>>>> master

Os aplicativos foram desenvolvidos pelo Leonardo Menezes.