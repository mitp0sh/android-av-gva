.class public Lcom/antivirus/ui/c/c;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "SelfUninstallDialogFragment"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/c/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/c/c;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/c/b;

    invoke-virtual {v0}, Lcom/antivirus/ui/c/b;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antivirus/b/l;->help_uninstall_confirmation_title_free:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/antivirus/b/l;->help_uninstall_confirmation_title_pro:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/avg/ui/general/d/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->dialog_icon_warning:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/antivirus/b/l;->help_uninstall_confirmation_message:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/c/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->no:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->yes:I

    return v0
.end method

.method protected f()Z
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/c/c;->s()V

    const/4 v0, 0x1

    return v0
.end method
