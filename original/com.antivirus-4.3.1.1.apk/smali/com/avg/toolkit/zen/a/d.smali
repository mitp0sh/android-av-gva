.class public Lcom/avg/toolkit/zen/a/d;
.super Lcom/avg/toolkit/zen/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/b;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/avg/toolkit/zen/c;)V
    .locals 6

    new-instance v5, Lcom/avg/toolkit/zen/pojo/RemoteInProgressAction;

    invoke-direct {v5}, Lcom/avg/toolkit/zen/pojo/RemoteInProgressAction;-><init>()V

    iput-object p6, v5, Lcom/avg/toolkit/zen/pojo/RemoteInProgressAction;->actions:[Ljava/lang/String;

    invoke-interface {p7, p1}, Lcom/avg/toolkit/zen/c;->a(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, v5, Lcom/avg/toolkit/zen/pojo/RemoteInProgressAction;->app:Ljava/lang/Object;

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/zen/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/pojo/RemoteInProgressAction;)Lcom/avg/toolkit/zen/b/e;

    move-result-object v0

    sget-object v1, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    if-eq v0, v1, :cond_1

    const-string v0, "RMInProgressCommClient failed. cannot update action started"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x8ca2

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/toolkit/zen/a/d;->a:Landroid/os/Bundle;

    const-string v2, "remote_feature_action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/avg/toolkit/zen/a/d;->a:Landroid/os/Bundle;

    const-string v2, "actions_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/avg/toolkit/zen/a/d;->a:Landroid/os/Bundle;

    const-string v2, "report_builder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/avg/toolkit/zen/c;

    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/avg/toolkit/zen/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/avg/toolkit/zen/c;)V

    const/4 v0, 0x1

    return v0
.end method
