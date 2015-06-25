.class public Lcom/antivirus/ui/backup/apps/a/k;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/antivirus/ui/backup/apps/a/k;
    .locals 1

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/k;

    invoke-direct {v0}, Lcom/antivirus/ui/backup/apps/a/k;-><init>()V

    iput-object p0, v0, Lcom/antivirus/ui/backup/apps/a/k;->b:Ljava/lang/String;

    iput-boolean p1, v0, Lcom/antivirus/ui/backup/apps/a/k;->c:Z

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->title_app_backup_preference:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->dlg_ic_app_backup:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->cancel:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/backup/apps/a/k;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/antivirus/b/l;->ok:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/avg/ui/general/d/a;->e()I

    move-result v0

    goto :goto_0
.end method

.method protected f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "BackupAndRestoreTabsFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/d;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/k;->b:Ljava/lang/String;

    const-string v0, "showOkButton"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/ui/backup/apps/a/k;->c:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "message"

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/a/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "showOkButton"

    iget-boolean v1, p0, Lcom/antivirus/ui/backup/apps/a/k;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
