.class public Lcom/antivirus/wipe/x;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/wipe/x;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/wipe/x;->c:Ljava/lang/String;

    const-string v0, "WipeConfirmationDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/wipe/x;->n()Lcom/antivirus/wipe/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/wipe/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/x;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/antivirus/wipe/x;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->dialog_icon_warning:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/x;->c:Ljava/lang/String;

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
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/wipe/x;->s()V

    invoke-virtual {p0}, Lcom/antivirus/wipe/x;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/antivirus/wipe/c;
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/wipe/x;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/wipe/x;->getFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->contentPlaceHolder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/wipe/c;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/wipe/x;->getFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->fullScreenLayout:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/wipe/c;

    goto :goto_0
.end method

.method public synthetic o()Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/wipe/x;->n()Lcom/antivirus/wipe/c;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/x;->b:Ljava/lang/String;

    const-string v0, "key_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/x;->c:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_title"

    iget-object v1, p0, Lcom/antivirus/wipe/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_message"

    iget-object v1, p0, Lcom/antivirus/wipe/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
