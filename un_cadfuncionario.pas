unit un_cadfuncionario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, ActnList, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  Tfrm_cadfuncionario = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label6: TLabel;
    Edit5: TEdit;
    Label7: TLabel;
    Edit6: TEdit;
    Label8: TLabel;
    Edit7: TEdit;
    Label9: TLabel;
    ComboBox1: TComboBox;
    Label10: TLabel;
    ComboBox2: TComboBox;
    Label11: TLabel;
    Edit8: TEdit;
    Panel4: TPanel;
    Label13: TLabel;
    Edit10: TEdit;
    Panel5: TPanel;
    Label14: TLabel;
    Edit11: TEdit;
    Label18: TLabel;
    Edit13: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Label24: TLabel;
    ComboBox5: TComboBox;
    Label29: TLabel;
    Edit23: TEdit;
    Label30: TLabel;
    Edit24: TEdit;
    Label31: TLabel;
    Edit25: TEdit;
    Label32: TLabel;
    Edit26: TEdit;
    Label12: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit12: TEdit;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Label27: TLabel;
    Edit21: TEdit;
    Label28: TLabel;
    Edit22: TEdit;
    Label33: TLabel;
    Edit27: TEdit;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label25: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Edit20: TEdit;
    Label41: TLabel;
    ComboBox7: TComboBox;
    Label42: TLabel;
    ComboBox8: TComboBox;
    Label43: TLabel;
    Edit28: TEdit;
    Label44: TLabel;
    Edit29: TEdit;
    Label45: TLabel;
    Edit30: TEdit;
    Label46: TLabel;
    Edit31: TEdit;
    Edit32: TEdit;
    Label47: TLabel;
    Label48: TLabel;
    Edit33: TEdit;
    Edit34: TEdit;
    Label49: TLabel;
    Label50: TLabel;
    Edit35: TEdit;
    Edit36: TEdit;
    Label51: TLabel;
    Label52: TLabel;
    Edit37: TEdit;
    Label53: TLabel;
    ComboBox9: TComboBox;
    Label54: TLabel;
    Edit38: TEdit;
    Label55: TLabel;
    Label56: TLabel;
    Memo1: TMemo;
    Label38: TLabel;
    ComboBox6: TComboBox;
    Label26: TLabel;
    Button1: TButton;
    Label37: TLabel;
    Edit9: TEdit;
    Label57: TLabel;
    Label58: TLabel;
    Edit40: TEdit;
    Label59: TLabel;
    Edit41: TEdit;
    Label60: TLabel;
    Edit42: TEdit;
    Label61: TLabel;
    Label62: TLabel;
    Edit43: TEdit;
    Label63: TLabel;
    Edit44: TEdit;
    Label64: TLabel;
    Edit45: TEdit;
    Panel6: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Panel8: TPanel;
    procedure actfecharExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadfuncionario: Tfrm_cadfuncionario;

implementation

{$R *.dfm}

procedure Tfrm_cadfuncionario.actfecharExecute(Sender: TObject);
begin
close;
end;

end.
