.class public Lcom/avg/antitheft/ui/u;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Z

.field private c:Lcom/avg/antitheft/ui/r;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "RegistrationStateDialog"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/u;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avg/antitheft/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/u;->c:Lcom/avg/antitheft/ui/r;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/u;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/antitheft/ui/u;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/avg/antitheft/ui/u;->b:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/u;->c:Lcom/avg/antitheft/ui/r;

    sget-object v1, Lcom/avg/antitheft/ui/r;->c:Lcom/avg/antitheft/ui/r;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/u;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/a/h;->anti_theft_create_password_not_now:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/avg/ui/general/d/a;->d()I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/u;->c:Lcom/avg/antitheft/ui/r;

    sget-object v1, Lcom/avg/antitheft/ui/r;->c:Lcom/avg/antitheft/ui/r;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/u;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/a/h;->anti_theft_create_password_accept:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/avg/a/h;->ok:I

    goto :goto_0
.end method

.method protected f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/u;->dismiss()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/u;->c:Lcom/avg/antitheft/ui/r;

    sget-object v1, Lcom/avg/antitheft/ui/r;->c:Lcom/avg/antitheft/ui/r;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/u;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/e;->o()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected getTitleIconID(Landroid/content/Context;)I
    .locals 1

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/u;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/a/d;->dialog_icon_success:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/avg/a/d;->dialog_icon_error:I

    goto :goto_0
.end method

.method protected k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/u;->dismiss()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/u;->c:Lcom/avg/antitheft/ui/r;

    sget-object v1, Lcom/avg/antitheft/ui/r;->c:Lcom/avg/antitheft/ui/r;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/u;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/e;->p()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/u;->e:Ljava/lang/String;

    const-string v0, "key_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/u;->d:Ljava/lang/String;

    const-string v0, "state_operation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/antitheft/ui/r;->valueOf(Ljava/lang/String;)Lcom/avg/antitheft/ui/r;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/u;->c:Lcom/avg/antitheft/ui/r;

    const-string v0, "state_success"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/u;->b:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v0, p0, Lcom/avg/antitheft/ui/u;->c:Lcom/avg/antitheft/ui/r;

    sget-object v1, Lcom/avg/antitheft/ui/r;->c:Lcom/avg/antitheft/ui/r;

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Anti_theft_armed"

    const-string v2, "View"

    const-string v3, "origin_ATR01"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/avg/antitheft/ui/v;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/ui/v;-><init>(Lcom/avg/antitheft/ui/u;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_title"

    iget-object v1, p0, Lcom/avg/antitheft/ui/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_message"

    iget-object v1, p0, Lcom/avg/antitheft/ui/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_operation"

    iget-object v1, p0, Lcom/avg/antitheft/ui/u;->c:Lcom/avg/antitheft/ui/r;

    invoke-virtual {v1}, Lcom/avg/antitheft/ui/r;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state_success"

    iget-boolean v1, p0, Lcom/avg/antitheft/ui/u;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
