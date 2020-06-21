# WMs-Herbstluftwm
Configuraçoes pessoais da WM "herbstluftwm", juntamente com suas respectivas ferramentas e dependencias

# Apresentação 

O herbstluftwm é um gerenciador de janelas lado a lado para o X11 usando o Xlib. Suas principais características podem ser descritas com:

o layout é baseado na divisão de quadros em sub-quadros que podem ser divididos novamente ou preenchidos com janelas (semelhante ao i3 / ou musca)

tags (ou áreas de trabalho ou áreas de trabalho virtuais ou ...) podem ser adicionadas / removidas em tempo de execução. Cada tag contém um próprio layout

exatamente uma tag é visualizada em cada monitor. As tags são independentes do monitor (semelhante ao xmonad )

Ele é configurado em tempo de execução através de chamadas ipc do herbstclient. Portanto, o arquivo de configuração é apenas um script que é executado na inicialização. (semelhante à wmii ou musca).

# Instalação

A instalação e a configuração seguem duas etapas simples.

	Primeira etapa. A instalação
		sudo pacman -S herbstluftwm

	Segunda etapa. A configuração
		mkdir .config herbstluftwm
		cp /etc/xdg/herbstluftwm .config/herbstluftwm

# A configuração em si.

Com um editor de textos de sua preferencia, edite o arquivo que estara contido dentro do .config/herbstluftwm,
com o nome de autostart.

Este arquivo pode ser dividido em 3 partes simples
	Primeira	- Os programas que iniciam com o sistema
	Segundo		- Os atalhos do teclado
	Terceio		- Os temas das janelas

