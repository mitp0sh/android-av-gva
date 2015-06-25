.class public Lcom/avg/ui/general/components/ZENLoginActivity;
.super Lcom/avg/ui/general/a/g;

# interfaces
.implements Lcom/avg/ui/general/components/g;
.implements Lcom/avg/ui/general/components/h;


# instance fields
.field private o:Z

.field private p:Z

.field private q:Landroid/os/Bundle;

.field private r:Z

.field private u:Lcom/avg/toolkit/zen/c;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/a/g;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZLandroid/os/Bundle;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/avg/ui/general/components/ZENLoginActivity;->a(Landroid/content/Context;ZZZLandroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/avg/ui/general/components/ZENLoginActivity;->a(Landroid/content/Context;ZZZLandroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZZLandroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_2

    const-class v1, Lcom/avg/ui/general/components/ZENDialogLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string v1, "canSkip"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "featuresList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "display_as_dialog"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_0

    const-string v1, "analytics_labal"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "login_broadcast_extra"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-object v0

    :cond_2
    const-class v1, Lcom/avg/ui/general/components/ZENLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public C_()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/ZENLoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ZENLoginActivity;->finish()V

    return-void
.end method

.method public D_()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/ZENLoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ZENLoginActivity;->finish()V

    return-void
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 4

    check-cast p1, Lcom/avg/toolkit/h;

    const/16 v0, 0x59d8

    invoke-interface {p1, v0}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/h;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->c()Lcom/avg/toolkit/zen/c;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->u:Lcom/avg/toolkit/zen/c;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->d()Lcom/avg/toolkit/zen/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->o:Z

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ZENLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avg/toolkit/zen/a;->c(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->q:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->v:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/avg/ui/general/components/s;->a(Z[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/avg/ui/general/components/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ZENLoginActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/av;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/k;->fragmentContainer:I

    const-string v3, "LoginFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/av;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/av;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/av;->a()I

    :cond_0
    return-void
.end method

.method public l()Lcom/avg/toolkit/zen/c;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->u:Lcom/avg/toolkit/zen/c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ZENLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "canSkip"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->o:Z

    const-string v1, "featuresList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->p:Z

    const-string v1, "login_broadcast_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->q:Landroid/os/Bundle;

    const-string v1, "display_as_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->r:Z

    const-string v1, "analytics_labal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "analytics_labal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->v:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->r:Z

    if-nez v0, :cond_1

    sget v0, Lcom/avg/ui/general/o;->zen_log_in:I

    invoke-virtual {p0, v0, v2}, Lcom/avg/ui/general/components/ZENLoginActivity;->a(IZ)V

    :cond_1
    sget v0, Lcom/avg/ui/general/m;->drawer_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/ZENLoginActivity;->setContentView(I)V

    new-instance v0, Lcom/avg/ui/general/components/am;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/am;-><init>(Lcom/avg/ui/general/components/ZENLoginActivity;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/ZENLoginActivity;->a(Lcom/avg/ui/general/i/b;)V

    iget-boolean v0, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->o:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->q:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/avg/ui/general/components/s;->a(Z[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/avg/ui/general/components/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ZENLoginActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/av;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/k;->fragmentContainer:I

    const-string v3, "LoginFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/av;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/av;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/av;->a()I

    :cond_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "canSkip"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->o:Z

    const-string v0, "featuresList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->p:Z

    const-string v0, "login_broadcast_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->q:Landroid/os/Bundle;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "canSkip"

    iget-boolean v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "featuresList"

    iget-boolean v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "login_broadcast_extra"

    iget-object v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->q:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "display_as_dialog"

    iget-boolean v1, p0, Lcom/avg/ui/general/components/ZENLoginActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
