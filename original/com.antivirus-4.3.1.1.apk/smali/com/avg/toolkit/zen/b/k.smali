.class public Lcom/avg/toolkit/zen/b/k;
.super Lcom/avg/toolkit/zen/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/16 v0, 0x59d9

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/toolkit/zen/b/k;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/k;->a:Landroid/os/Bundle;

    const-string v1, "extra_reporter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/c;

    iget-object v1, p0, Lcom/avg/toolkit/zen/b/k;->a:Landroid/os/Bundle;

    const-string v2, "extra_trigger"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Lcom/avg/toolkit/zen/c;Ljava/lang/String;)Lcom/avg/toolkit/zen/b/e;

    move-result-object v0

    sget-object v1, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    if-ne v0, v1, :cond_0

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Missing data for sending report update. cancelling update."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
