.class public Lcom/antivirus/zen/ZENLoginReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "send_login_broadcast"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avg/antitheft/k;

    invoke-direct {v2, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/avg/antitheft/k;->u()Z

    move-result v3

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {v4, p1, v1, v5}, Lcom/avg/antitheft/b;->a(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, v5}, Lcom/avg/antitheft/b;->a(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v2, p1}, Lcom/avg/antitheft/k;->b(Landroid/content/Context;)V

    goto :goto_0
.end method
