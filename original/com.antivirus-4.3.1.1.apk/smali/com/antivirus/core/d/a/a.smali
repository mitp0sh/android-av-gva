.class public Lcom/antivirus/core/d/a/a;
.super Lcom/avg/toolkit/c/f;


# instance fields
.field a:Lcom/avg/toolkit/recurringTasks/b;

.field b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/toolkit/c/f;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V

    iput-object p1, p0, Lcom/antivirus/core/d/a/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/antivirus/core/d/a/a;->b(Lcom/avg/toolkit/license/a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7d8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antivirus/core/d/a/a;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/antivirus/core/d/a/a;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/c/a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v1, Lcom/avg/toolkit/recurringTasks/b;

    iget-object v2, p0, Lcom/antivirus/core/d/a/a;->b:Landroid/content/Context;

    const-string v3, "AVCMM"

    const-wide/32 v4, 0x5265c00

    const/16 v8, 0xfa0

    move v7, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, Lcom/avg/toolkit/recurringTasks/b;-><init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V

    iput-object v1, p0, Lcom/antivirus/core/d/a/a;->a:Lcom/avg/toolkit/recurringTasks/b;

    invoke-super {p0, p1}, Lcom/avg/toolkit/c/f;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/d/a/a;->a:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/antivirus/core/d/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7d8

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antivirus/core/d/a/a;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/antivirus/core/d/a/a;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/c/a;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/antivirus/core/d/a/a;->a:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/antivirus/core/d/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/toolkit/c/f;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/antivirus/core/d/a/l;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/avg/toolkit/c/f;->b(Ljava/util/List;)V

    return-void
.end method
