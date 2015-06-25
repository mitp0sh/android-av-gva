.class public Lcom/antivirus/core/scanners/ax;
.super Lcom/antivirus/core/scanners/as;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/core/scanners/as;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ax;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Unable to check Allow Non-Market apps setting. Assuming false"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/bin/su"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/xbin/su"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/sbin/su"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Unable to check Usb Debug setting. Assuming false"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/antivirus/core/scanners/ab;Lcom/antivirus/core/scanners/an;)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/ax;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ax;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/antivirus/core/scanners/a/j;->a:Lcom/antivirus/core/scanners/a/j;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->a(Lcom/antivirus/core/scanners/a/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/antivirus/core/scanners/ax;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/antivirus/core/scanners/a/i;

    sget-object v3, Lcom/antivirus/core/scanners/a/j;->a:Lcom/antivirus/core/scanners/a/j;

    invoke-direct {v2, v3}, Lcom/antivirus/core/scanners/a/i;-><init>(Lcom/antivirus/core/scanners/a/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/antivirus/core/scanners/a/j;->b:Lcom/antivirus/core/scanners/a/j;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->a(Lcom/antivirus/core/scanners/a/j;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antivirus/core/scanners/ax;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/antivirus/core/scanners/ax;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/antivirus/core/scanners/a/i;

    sget-object v3, Lcom/antivirus/core/scanners/a/j;->b:Lcom/antivirus/core/scanners/a/j;

    invoke-direct {v2, v3}, Lcom/antivirus/core/scanners/a/i;-><init>(Lcom/antivirus/core/scanners/a/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/antivirus/core/scanners/a/j;->c:Lcom/antivirus/core/scanners/a/j;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->a(Lcom/antivirus/core/scanners/a/j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/core/scanners/ax;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/antivirus/core/scanners/ax;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/antivirus/core/scanners/a/i;

    sget-object v2, Lcom/antivirus/core/scanners/a/j;->c:Lcom/antivirus/core/scanners/a/j;

    invoke-direct {v1, v2}, Lcom/antivirus/core/scanners/a/i;-><init>(Lcom/antivirus/core/scanners/a/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
