.class public Lcom/avg/toolkit/zen/b/l;
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

    const/16 v0, 0x59db

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/toolkit/zen/b/l;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/l;->a:Landroid/os/Bundle;

    const-string v1, "extra_reporter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/c;

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "ZenFeatureDaily"

    invoke-static {p1, v1, v0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/c;)Lcom/avg/toolkit/zen/b/e;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Missing data for sending alive update. cancelling update."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
