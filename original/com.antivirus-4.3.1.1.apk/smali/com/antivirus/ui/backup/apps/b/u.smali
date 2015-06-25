.class public Lcom/antivirus/ui/backup/apps/b/u;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "ThirdPartyWarningDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/u;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->restoreactivity_cancel_dialog_title:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->dlg_ic_app_backup:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/antivirus/b/l;->restoreactivity_before_dialog_msg:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->cancel:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->ok:I

    return v0
.end method

.method protected f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "BackupAndRestoreTabsFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->k_()V

    const/4 v0, 0x1

    return v0
.end method

.method protected k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "BackupAndRestoreTabsFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->l_()V

    const/4 v0, 0x1

    return v0
.end method
