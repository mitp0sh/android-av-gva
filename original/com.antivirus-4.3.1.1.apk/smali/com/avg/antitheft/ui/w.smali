.class public Lcom/avg/antitheft/ui/w;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/antitheft/ui/w;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/antitheft/ui/w;->c:Ljava/lang/String;

    const-string v0, "RegistrationSuggestDialog"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/w;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/w;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/antitheft/ui/w;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/avg/a/h;->anti_theft_register_cancel:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/avg/a/h;->anti_theft_register_accept:I

    return v0
.end method

.method protected f()Z
    .locals 5

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/w;->dismiss()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Anti_theft_get_it_now"

    const-string v2, "get_it_now"

    const-string v3, "origin_ATR02"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/w;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/e;->q()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected k()Z
    .locals 5

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/w;->dismiss()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Anti_theft_get_it_now"

    const-string v2, "cancel"

    const-string v3, "origin_ATR02"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/w;->b:Ljava/lang/String;

    const-string v0, "key_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/w;->c:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/avg/antitheft/ui/x;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/ui/x;-><init>(Lcom/avg/antitheft/ui/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_title"

    iget-object v1, p0, Lcom/avg/antitheft/ui/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_message"

    iget-object v1, p0, Lcom/avg/antitheft/ui/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
