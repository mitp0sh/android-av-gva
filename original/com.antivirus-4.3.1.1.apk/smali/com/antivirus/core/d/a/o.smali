.class public Lcom/antivirus/core/d/a/o;
.super Lcom/avg/toolkit/c/i;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/avg/toolkit/c/e;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Message;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "currentVersion"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "update.flat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/core/d/a/o;->g:Ljava/io/File;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v3, 0x7d0

    const/16 v4, 0x8

    invoke-static {p1, v3, v4, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x7d4

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antivirus/core/d/a/o;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/antivirus/core/d/a/o;->d:[Ljava/lang/Object;

    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "SecurityUpdates.getSigsZipV3"

    return-object v0
.end method
