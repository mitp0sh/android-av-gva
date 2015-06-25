.class Lcom/antivirus/core/scanners/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/core/d/a/g;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/p;


# direct methods
.method private constructor <init>(Lcom/antivirus/core/scanners/p;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/core/scanners/p;Lcom/antivirus/core/scanners/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/r;-><init>(Lcom/antivirus/core/scanners/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v1}, Lcom/antivirus/core/scanners/p;->a(Lcom/antivirus/core/scanners/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/antivirus/core/scanners/p;->a(Lcom/antivirus/core/scanners/p;Z)Z

    iget-object v2, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v2}, Lcom/antivirus/core/scanners/p;->a(Lcom/antivirus/core/scanners/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/p;->b(Z)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v1}, Lcom/antivirus/core/scanners/p;->d(Lcom/antivirus/core/scanners/p;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_cloud_scan"

    const-string v3, "error"

    const-string v4, "other"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/e;

    iget-object v5, v0, Lcom/antivirus/core/d/a/e;->c:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v5, v2, v1

    iget-object v0, v0, Lcom/antivirus/core/d/a/e;->c:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v1}, Lcom/antivirus/core/scanners/p;->d(Lcom/antivirus/core/scanners/p;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_cloud_scan"

    const-string v3, "success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v6}, Lcom/antivirus/core/scanners/p;->g(Lcom/antivirus/core/scanners/p;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v6}, Lcom/antivirus/core/scanners/p;->e(Lcom/antivirus/core/scanners/p;)[Landroid/content/pm/PackageInfo;

    move-result-object v6

    array-length v6, v6

    int-to-long v6, v6

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v8, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v1}, Lcom/antivirus/core/scanners/p;->d(Lcom/antivirus/core/scanners/p;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "app_cloud_scan_unknowns"

    const-string v3, "unknown"

    iget-object v4, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v4}, Lcom/antivirus/core/scanners/p;->b(Lcom/antivirus/core/scanners/p;)Lcom/antivirus/core/d/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antivirus/core/d/a/b;->b()I

    move-result v4

    invoke-static {v1, v2, v3, v8, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v1}, Lcom/antivirus/core/scanners/p;->d(Lcom/antivirus/core/scanners/p;)Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/antivirus/core/apploader/AppLoaderService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "add_apk"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "bpack"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "path"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "priority"

    sget-object v2, Lcom/antivirus/core/apploader/g;->a:Lcom/antivirus/core/apploader/g;

    invoke-virtual {v2}, Lcom/antivirus/core/apploader/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/core/scanners/r;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v1}, Lcom/antivirus/core/scanners/p;->d(Lcom/antivirus/core/scanners/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
