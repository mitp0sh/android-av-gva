.class public Lcom/antivirus/ui/scan/a/a/a;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "MalformedScanResultsDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/a/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->sra_error_dialog_title:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/antivirus/b/l;->sra_results_corrupted_message:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->sra_exit_scan_results:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->sra_rescan:I

    return v0
.end method

.method protected f()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/a/a;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/s;->f(Z)V

    return v1
.end method

.method protected k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/a/a;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/s;

    :try_start_0
    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/s;->v()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t navigate back"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
