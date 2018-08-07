unit un_cadcidade;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, StdCtrls, ExtCtrls;

type
  Tfrm_cadcidade = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    ActionList1: TActionList;
    actok: TAction;
    actfechar: TAction;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadcidade: Tfrm_cadcidade;

implementation

{$R *.dfm}

end.
