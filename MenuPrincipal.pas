unit MenuPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ToolWin, ActnList, ImgList, Menus, ExtCtrls, jpeg;

type
  Tfrm_menuprin = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Movimentao1: TMenuItem;
    Relatrio1: TMenuItem;
    Pesquisa1: TMenuItem;
    Sair1: TMenuItem;
    Cliente1: TMenuItem;
    ImageList1: TImageList;
    ActionList1: TActionList;
    actcli: TAction;
    actfuncio: TAction;
    actcid: TAction;
    actesta: TAction;
    actforne: TAction;
    actprod: TAction;
    actplan: TAction;
    actequip: TAction;
    Funcionario1: TMenuItem;
    cidade1: TMenuItem;
    Estado1: TMenuItem;
    Fornecedor1: TMenuItem;
    Produto1: TMenuItem;
    Plano1: TMenuItem;
    Equipamento1: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    actven: TAction;
    actnfcom: TAction;
    actnfven: TAction;
    actplanmv: TAction;
    Venda1: TMenuItem;
    N1: TMenuItem;
    NotaFiscal1: TMenuItem;
    NotaFiscalCompra1: TMenuItem;
    NotaFiscalVenda1: TMenuItem;
    N2: TMenuItem;
    Planos1: TMenuItem;
    actclipes: TAction;
    actfunciopes: TAction;
    actequippes: TAction;
    actprodpes: TAction;
    actnfvpes: TAction;
    actnfcpes: TAction;
    actfornepes: TAction;
    Cliente2: TMenuItem;
    Funcionario2: TMenuItem;
    Produto2: TMenuItem;
    Equipamentos1: TMenuItem;
    Fornecedores1: TMenuItem;
    N3: TMenuItem;
    NotaFiscal2: TMenuItem;
    NotaFiscalVenda2: TMenuItem;
    NotaFiscalCompra2: TMenuItem;
    actclirel: TAction;
    actfunciorel: TAction;
    actesto: TAction;
    actnfvrel: TAction;
    actnfcrel: TAction;
    Cliente3: TMenuItem;
    Funcionarios1: TMenuItem;
    Estoque1: TMenuItem;
    N5: TMenuItem;
    NotaFiscal3: TMenuItem;
    NotaFiscalVenda3: TMenuItem;
    NotaFiscalCompra3: TMenuItem;
    ToolButton9: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ToolButton12: TToolButton;
    ToolButton13: TToolButton;
    ToolButton14: TToolButton;
    ToolButton15: TToolButton;
    actexit: TAction;
    StatusBar1: TStatusBar;
    actcargo: TAction;
    Cargo1: TMenuItem;
    Timer1: TTimer;
    ToolButton16: TToolButton;
    ToolButton17: TToolButton;
    ToolButton18: TToolButton;
    ToolButton19: TToolButton;
    ToolButton20: TToolButton;
    ToolButton21: TToolButton;
    ToolButton22: TToolButton;
    ToolButton23: TToolButton;
    ToolButton24: TToolButton;
    Image1: TImage;
    actsetor: TAction;
    Setor1: TMenuItem;
    procedure actcliExecute(Sender: TObject);
    procedure actfuncioExecute(Sender: TObject);
    procedure actcidExecute(Sender: TObject);
    procedure actestaExecute(Sender: TObject);
    procedure actforneExecute(Sender: TObject);
    procedure actprodExecute(Sender: TObject);
    procedure actplanExecute(Sender: TObject);
    procedure actequipExecute(Sender: TObject);
    procedure actvenExecute(Sender: TObject);
    procedure actnfcomExecute(Sender: TObject);
    procedure actnfvenExecute(Sender: TObject);
    procedure actplanmvExecute(Sender: TObject);
    procedure actclipesExecute(Sender: TObject);
    procedure actfunciopesExecute(Sender: TObject);
    procedure actequippesExecute(Sender: TObject);
    procedure actfornepesExecute(Sender: TObject);
    procedure actprodpesExecute(Sender: TObject);
    procedure actnfvpesExecute(Sender: TObject);
    procedure actnfcpesExecute(Sender: TObject);
    procedure actclirelExecute(Sender: TObject);
    procedure actfunciorelExecute(Sender: TObject);
    procedure actestoExecute(Sender: TObject);
    procedure actnfvrelExecute(Sender: TObject);
    procedure actnfcrelExecute(Sender: TObject);
    procedure actexitExecute(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure actcargoExecute(Sender: TObject);
    procedure actsetorExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_menuprin: Tfrm_menuprin;

implementation

uses un_cadcliente, un_cadfuncionario, un_cadcidade, un_cadestado,
  un_cadfornecedor, un_cadproduto, un_cadplanos, un_cadequipamentos,
  un_movvenda, un_movnotafiscalcompra, un_movnotafiscalvenda, un_movplanos,
  un_pescliente, un_pesfuncionario, un_pesequipamento, un_pesfornecedor,
  un_pesproduto, un_pesnotafiscalvenda, un_pesnotafiscalcompra,
  un_relcliente, un_relfuncionarios, un_relestoque, un_notafiscalvenda,
  un_relnotafiscalcompra, un_cadcargo, un_cadsetor;

{$R *.dfm}

procedure Tfrm_menuprin.actcliExecute(Sender: TObject);
begin
frm_cadcliente.show;
end;

procedure Tfrm_menuprin.actfuncioExecute(Sender: TObject);
begin
frm_cadfuncionario.show;
end;

procedure Tfrm_menuprin.actcidExecute(Sender: TObject);
begin
frm_cadcidade.show;
end;

procedure Tfrm_menuprin.actestaExecute(Sender: TObject);
begin
frm_cadestado.show;
end;

procedure Tfrm_menuprin.actforneExecute(Sender: TObject);
begin
frm_cadfornecedor.show;
end;

procedure Tfrm_menuprin.actprodExecute(Sender: TObject);
begin
frm_cadproduto.show;
end;

procedure Tfrm_menuprin.actplanExecute(Sender: TObject);
begin
frm_cadplanos.show;
end;

procedure Tfrm_menuprin.actequipExecute(Sender: TObject);
begin
frm_cadequipamentos.show;
end;

procedure Tfrm_menuprin.actvenExecute(Sender: TObject);
begin
frm_movvenda.show;
end;

procedure Tfrm_menuprin.actnfcomExecute(Sender: TObject);
begin
frm_movnotafiscalcompra.show;
end;

procedure Tfrm_menuprin.actnfvenExecute(Sender: TObject);
begin
frm_movnotafiscalvenda.show;
end;

procedure Tfrm_menuprin.actplanmvExecute(Sender: TObject);
begin
frm_movplanos.show;
end;

procedure Tfrm_menuprin.actclipesExecute(Sender: TObject);
begin
frm_pescliente.show;
end;

procedure Tfrm_menuprin.actfunciopesExecute(Sender: TObject);
begin
frm_pesfuncionario.show;
end;

procedure Tfrm_menuprin.actequippesExecute(Sender: TObject);
begin
frm_pesequipamento.show;
end;

procedure Tfrm_menuprin.actfornepesExecute(Sender: TObject);
begin
frm_pesfornecedor.show;
end;

procedure Tfrm_menuprin.actprodpesExecute(Sender: TObject);
begin
frm_pesproduto.show;
end;

procedure Tfrm_menuprin.actnfvpesExecute(Sender: TObject);
begin
frm_pesnotafiscalvenda.show;
end;

procedure Tfrm_menuprin.actnfcpesExecute(Sender: TObject);
begin
frm_pesnotafiscalcompra.show;
end;

procedure Tfrm_menuprin.actclirelExecute(Sender: TObject);
begin
frm_relcliente.show;
end;

procedure Tfrm_menuprin.actfunciorelExecute(Sender: TObject);
begin
frm_relfuncionarios.show;
end;

procedure Tfrm_menuprin.actestoExecute(Sender: TObject);
begin
frm_relestoque.show;
end;

procedure Tfrm_menuprin.actnfvrelExecute(Sender: TObject);
begin
frm_notafiscalvenda.show;
end;

procedure Tfrm_menuprin.actnfcrelExecute(Sender: TObject);
begin
frm_relnotafiscalcompra.show;
end;

procedure Tfrm_menuprin.actexitExecute(Sender: TObject);
begin
application.Terminate;
end;

procedure Tfrm_menuprin.Timer1Timer(Sender: TObject);
begin
statusbar1.panels[0].text:=formatdatetime('hh:mm:ss',now);
statusbar1.panels[1].text:=formatdatetime('dddd dd "de" mmmm "de" yyyy', now);
end;

procedure Tfrm_menuprin.actcargoExecute(Sender: TObject);
begin
frm_cadcargo.show;
end;

procedure Tfrm_menuprin.actsetorExecute(Sender: TObject);
begin
frm_setor.show;
end;

end.
