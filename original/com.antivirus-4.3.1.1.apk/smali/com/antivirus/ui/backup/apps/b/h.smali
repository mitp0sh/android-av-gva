.class public Lcom/antivirus/ui/backup/apps/b/h;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "RestoreFolderLongClickDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/b/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/backup/apps/b/h;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "BackupAndRestoreTabsFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/j;

    iget v1, p0, Lcom/antivirus/ui/backup/apps/b/h;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/antivirus/ui/backup/apps/b/j;->a(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->restoreactivity_dialog_menu_title:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/antivirus/ui/backup/apps/b/h;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->dlg_ic_app_backup:I

    return v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/antivirus/b/l;->restoreactivity_dialog_menu_delete:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/backup/apps/b/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/antivirus/b/l;->restoreactivity_dialog_menu_delete_restore_all:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/backup/apps/b/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/antivirus/ui/backup/apps/b/i;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/backup/apps/b/i;-><init>(Lcom/antivirus/ui/backup/apps/b/h;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "relatedFolder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/backup/apps/b/h;->b:I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "relatedFolder"

    iget v1, p0, Lcom/antivirus/ui/backup/apps/b/h;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
