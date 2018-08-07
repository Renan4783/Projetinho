unit un_cadestado;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, StdCtrls, ExtCtrls;

type
  Tfrm_cadestado = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    ActionList1: TActionList;
    actok: TAction;
    actfechar: TAction;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadestado: Tfrm_cadestado;

implementation

{$R *.dfm}

end.
