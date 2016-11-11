unit ufrmClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ufrmCatalogo, Data.DB, System.ImageList,
  Vcl.ImgList, Vcl.DBActns, System.Actions, Vcl.ActnList, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls;

type
  TfrmClientes = class(TfrmCatalogo)
    lblNombre: TLabel;
    dbedtNombre: TDBEdit;
    lblBIC: TLabel;
    dbedtBIC: TDBEdit;
    lblMovil: TLabel;
    dbedtMovil: TDBEdit;
    lblCiudad: TLabel;
    dbedtCiudad: TDBEdit;
    lblCodigoPostal: TLabel;
    dbedtCodPost: TDBEdit;
    lblComision: TLabel;
    dbedtComision: TDBEdit;
    lblCon_Re: TLabel;
    dbedtCon_Re: TDBEdit;
    lblContacto: TLabel;
    dbedtContacto: TDBEdit;
    lblDescuento: TLabel;
    dbedtDescuento: TDBEdit;
    lblDipago: TLabel;
    dbedtDipago: TDBEdit;
    lblDireccion: TLabel;
    dbedtDireccion: TDBEdit;
    lblEmail: TLabel;
    dbedtEmail: TDBEdit;
    lblEntidad: TLabel;
    dbedtEntidad: TDBEdit;
    lblFax: TLabel;
    dbedtFax: TDBEdit;
    lblID_Cliente: TLabel;
    dbedtID_Cliente: TDBEdit;
    lblID_Comerciales: TLabel;
    dbedtID_Comerciales: TDBEdit;
    lblID_Form_Pag: TLabel;
    dbedtID_Form_Pag: TDBEdit;
    lblIdUsuario: TLabel;
    dbedtlIdUsuario: TDBEdit;
    lblNIF: TLabel;
    dbedtNIF: TDBEdit;
    lblNomComercial: TLabel;
    dbedtlNomCom: TDBEdit;
    lblNumCuenta: TLabel;
    dbedtNumCuenta: TDBEdit;
    lblObservaciones: TLabel;
    dbedtObservaciones: TDBEdit;
    lblOfi_Contable: TLabel;
    dbedtOfi_Contable: TDBEdit;
    lblOrg_Gestor: TLabel;
    dbedtOrg_Gestor: TDBEdit;
    lblOrgPrep: TLabel;
    dbedtOrgPrep: TDBEdit;
    lblPais: TLabel;
    dbedtPais: TDBEdit;
    lblProvincia: TLabel;
    dbedtProvincia: TDBEdit;
    lblSepaDate: TLabel;
    dbedtSepaDate: TDBEdit;
    lblSepaID2: TLabel;
    dbedtSepaID2: TDBEdit;
    lblSinIVA: TLabel;
    dbedtSinIVA: TDBEdit;
    lblTarifa: TLabel;
    dbedtTarifa: TDBEdit;
    lblTelefono: TLabel;
    dbedtTelefono: TDBEdit;
    lblUnidadTram: TLabel;
    dbedtUnidadTram: TDBEdit;
    lblWeb: TLabel;
    dbedtWeb: TDBEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientes: TfrmClientes;

implementation

uses
  udmData;

{$R *.dfm}

initialization
  RegisterClass(TfrmClientes);
end.
