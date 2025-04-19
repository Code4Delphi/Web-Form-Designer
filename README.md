# Web Form Designer para TMS Web Core

Quando se utiliza a instalação padrão do TMS Web Core, os componentes são inseridos no formulário (form) com a aparência tradicional do Delphi,  o designer de formulários clássico, baseado na VCL.

Ao habilitar o recurso Web Form Designer, o formulário se transforma em uma espécie de navegador ("browser"), e os componentes passam a ter uma aparência muito mais próxima do visual real em um navegador web.

## Caminhos pacotes extras a serem compilados
- Pasta padrão
  
C:\Users\SeuUsuario\AppData\Local\tmssoftware\registered\

- Pacote BIZ (XData)
  
..\TMS BIZ Core Library\packages\webcore\bclweb.dproj
..\TMS Sparkle\packages\webcore\sparkleweb.dpk
..\TMS XData\packages\webcore\xdataweb.dproj

- FNC:
  
..\TMS FNC Core\TMSFNCCoreWEB.dproj
..\TMS FNC UI Pack\TMSFNCUIPackWEB.dproj

- Pode buscar os pacotes com o Everything
WEB.dproj
