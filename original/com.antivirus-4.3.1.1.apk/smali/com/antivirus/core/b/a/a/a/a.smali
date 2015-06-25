.class public Lcom/antivirus/core/b/a/a/a/a;
.super Lcom/avg/toolkit/uid/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/uid/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/antivirus/core/b/a/a/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/core/b/a/a/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/core/b/a/a/a/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/antivirus/core/b/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/b/a/a/a/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "__SAC2"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x4a3a

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/antivirus/core/b/a/a/a/a;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/avg/toolkit/uid/a;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method
