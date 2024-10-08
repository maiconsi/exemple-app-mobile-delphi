program Money;

uses
  System.StartUpCopy,
  FMX.Forms,
  UnitLogin in 'UnitLogin.pas' {FrmLogin},
  uPermissions in 'Units\uPermissions.pas',
  UnitPrincipal in 'UnitPrincipal.pas' {FrmPrincipal},
  UnitLancamentos in 'UnitLancamentos.pas' {FrmLancamentos},
  UnitLancamentosCad in 'UnitLancamentosCad.pas' {FrmLancamentosCad},
  UnitCategorias in 'UnitCategorias.pas' {FrmCategorias},
  UnitCategoriasCad in 'UnitCategoriasCad.pas' {FrmCategoriasCad},
  UnitDM in 'UnitDM.pas' {dm: TDataModule},
  cCategoria in 'Classes\cCategoria.pas',
  cLancamento in 'Classes\cLancamento.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.Run;
end.
