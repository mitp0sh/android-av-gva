.class Lcom/antivirus/ui/scan/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/g;->a:Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/antivirus/ui/scan/g;->a:Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;

    iget-object v0, p0, Lcom/antivirus/ui/scan/g;->a:Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;

    const-string v1, ""

    iget-object v2, p0, Lcom/antivirus/ui/scan/g;->a:Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;

    sget v4, Lcom/antivirus/b/l;->scanning:I

    invoke-virtual {v2, v4}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/antivirus/ui/scan/h;

    invoke-direct {v5, p0}, Lcom/antivirus/ui/scan/h;-><init>(Lcom/antivirus/ui/scan/g;)V

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, v6, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->a:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/antivirus/ui/scan/g;->a:Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;

    iget-object v0, v0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->a:Landroid/app/ProgressDialog;

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/g;->a:Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;

    iget-object v0, v0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
