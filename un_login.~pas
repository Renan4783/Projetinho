unit un_login;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  Tfrm_login = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Panel2: TPanel;
    Image1: TImage;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_login: Tfrm_login;

implementation

uses MenuPrincipal;

{$R *.dfm}

procedure Tfrm_login.Button2Click(Sender: TObject);
begin
application.terminate
end;

procedure Tfrm_login.Button1Click(Sender: TObject);
begin
frm_menuprin.show;
frm_login.Destroy;
end;

end.
