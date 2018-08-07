unit un_cadcliente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ImgList, ActnList, StdCtrls, ExtCtrls;

type
  Tfrm_cadcliente = class(TForm)
    Panel1: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Panel2: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Panel5: TPanel;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Edit7: TEdit;
    Label8: TLabel;
    Edit8: TEdit;
    Label9: TLabel;
    ComboBox1: TComboBox;
    Label10: TLabel;
    ComboBox2: TComboBox;
    Label12: TLabel;
    Edit11: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Edit12: TEdit;
    Label15: TLabel;
    Edit13: TEdit;
    Label16: TLabel;
    Edit14: TEdit;
    Label17: TLabel;
    Edit15: TEdit;
    Label18: TLabel;
    Edit16: TEdit;
    Label19: TLabel;
    Edit17: TEdit;
    Edit18: TEdit;
    Label20: TLabel;
    Label21: TLabel;
    Edit19: TEdit;
    Label22: TLabel;
    Edit20: TEdit;
    Label23: TLabel;
    Edit21: TEdit;
    Panel6: TPanel;
    Label11: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit22: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Edit23: TEdit;
    Label29: TLabel;
    Label30: TLabel;
    Edit24: TEdit;
    Label31: TLabel;
    Label32: TLabel;
    Edit25: TEdit;
    Edit26: TEdit;
    Label33: TLabel;
    Edit27: TEdit;
    Label34: TLabel;
    Edit28: TEdit;
    Label35: TLabel;
    Label36: TLabel;
    Edit29: TEdit;
    Label37: TLabel;
    Edit30: TEdit;
    Label38: TLabel;
    Edit31: TEdit;
    Label39: TLabel;
    Label40: TLabel;
    Edit32: TEdit;
    Edit33: TEdit;
    Label41: TLabel;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Label42: TLabel;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Edit52: TEdit;
    Edit53: TEdit;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Combobox3: TComboBox;
    Label46: TLabel;
    Edit58: TEdit;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Edit59: TEdit;
    Label50: TLabel;
    Edit60: TEdit;
    Label51: TLabel;
    Edit61: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label53: TLabel;
    Edit62: TEdit;
    Label54: TLabel;
    Edit63: TEdit;
    Label55: TLabel;
    Edit64: TEdit;
    Label56: TLabel;
    Edit65: TEdit;
    Label57: TLabel;
    Label58: TLabel;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    Label59: TLabel;
    Edit66: TEdit;
    Label60: TLabel;
    Edit67: TEdit;
    Label61: TLabel;
    Edit68: TEdit;
    Label62: TLabel;
    Edit69: TEdit;
    Label63: TLabel;
    Edit70: TEdit;
    Label64: TLabel;
    Edit71: TEdit;
    Label65: TLabel;
    Edit72: TEdit;
    Label66: TLabel;
    Edit73: TEdit;
    Label67: TLabel;
    Edit74: TEdit;
    Label68: TLabel;
    Edit75: TEdit;
    Panel7: TPanel;
    ActionList1: TActionList;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    actcad: TAction;
    actlimp: TAction;
    actfechar: TAction;
    Label69: TLabel;
    Edit76: TEdit;
    Label70: TLabel;
    Edit77: TEdit;
    Label71: TLabel;
    ComboBox7: TComboBox;
    Label72: TLabel;
    Label73: TLabel;
    Edit78: TEdit;
    Edit79: TEdit;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Label74: TLabel;
    Edit80: TEdit;
    Panel8: TPanel;
    Label24: TLabel;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Panel9: TPanel;
    procedure actfecharExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadcliente: Tfrm_cadcliente;

implementation

{$R *.dfm}

procedure Tfrm_cadcliente.actfecharExecute(Sender: TObject);
begin
close;
end;

end.
