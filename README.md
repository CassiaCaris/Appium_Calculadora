Automação da Calculadora Simples utilizando Appium+Cucumber

Realização da automação da calculadora, realizando as operações matemáticas básicas.
Foi realizada a automação com esquema de cenários, onde para cada teste foi informado um valore.
Com base na continuação dos estudos, focando no Appium + Cucumber

Para executar o teste:
	1. Clonar o projeto que deseja testar.
	
	2. Deve ser alterado o caminho da pasta onde estão salvos os aplicativos de (Android & IOS) e verificar se os emuladores estão iguais aos informados no projeto. 
		Verificar as informações nos arquivos (android_appium.txt & ios_appium.txt)
		
	3. Primeiramente deve ser iniciado o server do Appium (num terminal ou MS-DOS novo)
		appium
		
	4. Deve ser realizando a instalação das gens
		Bundle Install
		
	5. Para executar a automação do teste de android
		cucumber -p android
		
	6. Para executar a automação do teste de IOS
		cucumber -p ios
		
	7. Caso deseje a execução das duas automações (android & iOS)
		cucumber -p android & cucumber -p iOS
		

Os aplicativos foram desenvolvidos pelo Leonardo Menezes.
