.class public Lcom/antivirus/ui/scan/a/a/d;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "ScheduledScanBegunDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/a/d;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->sra_incoming_scheduled_scan_dialog_title:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/antivirus/b/l;->sra_incoming_scheduled_scan_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/a/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->sra_incoming_scheduled_scan_dialog_stop_action:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->sra_incoming_scheduled_scan_dialog_proceed_action:I

    return v0
.end method

.method protected f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/a/d;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/s;->f(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/a/d;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/s;->g()V

    const/4 v0, 0x1

    return v0
.end method
