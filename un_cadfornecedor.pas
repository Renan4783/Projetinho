unit un_cadfornecedor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ActnList, StdCtrls, ExtCtrls;

type
  Tfrm_cadfornecedor = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label20: TLabel;
    Label22: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label63: TLabel;
    Edit1: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit18: TEdit;
    Edit20: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Button1: TButton;
    Button2: TButton;
    Edit70: TEdit;
    Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label74: TLabel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Edit80: TEdit;
    Panel5: TPanel;
    Label2: TLabel;
    Edit2: TEdit;
    Label11: TLabel;
    Panel6: TPanel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Label35: TLabel;
    Label41: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Edit34: TEdit;
    Edit58: TEdit;
    Edit59: TEdit;
    Edit60: TEdit;
    Edit61: TEdit;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    Edit62: TEdit;
    Button3: TButton;
    Button4: TButton;
    Panel7: TPanel;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure actfecharExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadfornecedor: Tfrm_cadfornecedor;

implementation

{$R *.dfm}

procedure Tfrm_cadfornecedor.actfecharExecute(Sender: TObject);
begin
close;
end;

end.
