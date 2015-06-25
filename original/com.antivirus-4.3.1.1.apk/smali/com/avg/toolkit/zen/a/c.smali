.class public Lcom/avg/toolkit/zen/a/c;
.super Lcom/avg/toolkit/zen/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p5}, Lcom/avg/toolkit/zen/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/avg/toolkit/zen/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/avg/toolkit/zen/b/d;->a:Lcom/avg/toolkit/zen/b/e;

    sget-object v2, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    if-eq v1, v2, :cond_0

    const-string v0, "RMGetActionsCommClient failed. cannot retrieve remote actions"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "response_body"

    iget-object v0, v0, Lcom/avg/toolkit/zen/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p6, p7, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8ca1

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/toolkit/zen/a/c;->a:Landroid/os/Bundle;

    const-string v2, "remote_feature_action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x8ca0

    const v7, 0x8ca1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/avg/toolkit/zen/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x1

    return v0
.end method
