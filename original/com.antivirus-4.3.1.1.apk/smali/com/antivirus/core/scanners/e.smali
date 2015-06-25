.class public Lcom/antivirus/core/scanners/e;
.super Lcom/antivirus/core/scanners/as;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/antivirus/core/scanners/f;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/antivirus/core/e/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antivirus/core/scanners/f;Lcom/antivirus/core/e/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/as;-><init>()V

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/e;->c:Z

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/e;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/e;->e:Z

    iput-object p1, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/antivirus/core/scanners/e;->b:Lcom/antivirus/core/scanners/f;

    iput-object p3, p0, Lcom/antivirus/core/scanners/e;->f:Lcom/antivirus/core/e/b;

    return-void
.end method

.method private a(Lcom/antivirus/core/scanners/an;ZLcom/antivirus/core/scanners/t;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/antivirus/core/scanners/e;->f:Lcom/antivirus/core/e/b;

    iget-object v3, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/antivirus/core/e/b;->a(Landroid/content/Context;)Z

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "update.flat"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/antivirus/core/scanners/an;->d:J

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/antivirus/core/scanners/e;->f:Lcom/antivirus/core/e/b;

    iget-object v5, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, p3, v3, v2}, Lcom/antivirus/core/e/b;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/t;Ljava/io/File;Z)V

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v2, p0, Lcom/antivirus/core/scanners/e;->f:Lcom/antivirus/core/e/b;

    iget-object v3, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/antivirus/core/e/b;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/antivirus/core/scanners/t;->f(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/antivirus/core/scanners/t;)Z
    .locals 7

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    iget-object v4, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->c(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eq v3, v5, :cond_0

    if-ne v3, v0, :cond_3

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/antivirus/core/scanners/t;->h(Ljava/lang/String;)V

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/antivirus/core/scanners/t;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e()V

    :cond_2
    :goto_1
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/antivirus/core/scanners/ab;Lcom/antivirus/core/scanners/an;)V
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/antivirus/core/scanners/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/antivirus/core/scanners/b;

    iget-object v0, p1, Lcom/antivirus/core/scanners/b;->a:Lcom/antivirus/core/scanners/c;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/antivirus/core/scanners/b;->a:Lcom/antivirus/core/scanners/c;

    :goto_1
    new-instance v6, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/antivirus/core/scanners/t;->x()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/antivirus/core/scanners/c;->c:Lcom/antivirus/core/scanners/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Lcom/antivirus/core/scanners/b;->b:Z

    invoke-direct {p0, p2, v1, v6}, Lcom/antivirus/core/scanners/e;->a(Lcom/antivirus/core/scanners/an;ZLcom/antivirus/core/scanners/t;)Z

    move-result v1

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, p0, Lcom/antivirus/core/scanners/e;->d:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/antivirus/core/scanners/e;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v1

    move v1, v2

    :goto_2
    if-nez v4, :cond_1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    const/16 v1, 0x7d0

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/antivirus/core/scanners/t;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/antivirus/core/scanners/results/message/c;->b:Lcom/antivirus/core/scanners/results/message/c;

    iput-object v0, p2, Lcom/antivirus/core/scanners/an;->c:Lcom/antivirus/core/scanners/results/message/c;

    :goto_3
    iget-object v0, p0, Lcom/antivirus/core/scanners/e;->b:Lcom/antivirus/core/scanners/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/core/scanners/e;->b:Lcom/antivirus/core/scanners/f;

    invoke-interface {v0, v2}, Lcom/antivirus/core/scanners/f;->a(Z)V

    :cond_2
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/antivirus/core/scanners/t;->b(J)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antivirus/core/scanners/c;->b:Lcom/antivirus/core/scanners/c;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    invoke-direct {p0, v6}, Lcom/antivirus/core/scanners/e;->a(Lcom/antivirus/core/scanners/t;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    :goto_5
    :try_start_3
    iget-boolean v1, p1, Lcom/antivirus/core/scanners/b;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v6}, Lcom/antivirus/core/scanners/t;->D()J

    move-result-wide v8

    const-wide/32 v10, 0x240c8400

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gtz v1, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/antivirus/core/scanners/e;->f:Lcom/antivirus/core/e/b;

    iget-object v4, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/antivirus/core/e/b;->a(Landroid/content/Context;)Z

    monitor-enter p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Lcom/antivirus/core/scanners/e;->b()V

    sget-object v1, Lcom/antivirus/core/scanners/c;->a:Lcom/antivirus/core/scanners/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antivirus/core/scanners/e;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    const/4 v1, 0x1

    :try_start_6
    iput-boolean v1, p0, Lcom/antivirus/core/scanners/e;->e:Z

    iget-boolean v4, p0, Lcom/antivirus/core/scanners/e;->c:Z

    iget-boolean v1, p0, Lcom/antivirus/core/scanners/e;->d:Z

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v8, Lcom/antivirus/core/scanners/c;->a:Lcom/antivirus/core/scanners/c;

    invoke-virtual {v0, v8}, Lcom/antivirus/core/scanners/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v1, :cond_8

    invoke-direct {p0, p2, v4, v6}, Lcom/antivirus/core/scanners/e;->a(Lcom/antivirus/core/scanners/an;ZLcom/antivirus/core/scanners/t;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v1

    :try_start_8
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v4, 0x0

    :try_start_9
    iput-boolean v4, p0, Lcom/antivirus/core/scanners/e;->d:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/antivirus/core/scanners/e;->c:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_8
    move v4, v1

    move v1, v5

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v5, v2

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    move v4, v2

    :goto_9
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v1, v5

    goto/16 :goto_2

    :catchall_2
    move-exception v4

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v4

    move-object v12, v4

    move v4, v1

    move-object v1, v12

    goto :goto_9

    :cond_6
    sget-object v0, Lcom/antivirus/core/scanners/results/message/c;->c:Lcom/antivirus/core/scanners/results/message/c;

    iput-object v0, p2, Lcom/antivirus/core/scanners/an;->c:Lcom/antivirus/core/scanners/results/message/c;

    move v2, v3

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lcom/antivirus/core/scanners/results/message/c;->a:Lcom/antivirus/core/scanners/results/message/c;

    iput-object v1, p2, Lcom/antivirus/core/scanners/an;->c:Lcom/antivirus/core/scanners/results/message/c;

    iget-object v1, p0, Lcom/antivirus/core/scanners/e;->b:Lcom/antivirus/core/scanners/f;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/antivirus/core/scanners/c;->b:Lcom/antivirus/core/scanners/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/core/scanners/e;->b:Lcom/antivirus/core/scanners/f;

    invoke-interface {v0, v2}, Lcom/antivirus/core/scanners/f;->a(Z)V

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_8

    :cond_9
    move v1, v2

    move v4, v2

    goto :goto_7
.end method

.method public declared-synchronized a(ZLcom/antivirus/core/scanners/f;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/antivirus/core/scanners/e;->d:Z

    iput-boolean p1, p0, Lcom/antivirus/core/scanners/e;->c:Z

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/e;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/antivirus/core/scanners/f;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "currentVersion"

    iget-object v2, p0, Lcom/antivirus/core/scanners/e;->f:Lcom/antivirus/core/e/b;

    iget-object v3, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/antivirus/core/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/e;->a:Landroid/content/Context;

    const/16 v2, 0xfa0

    const/16 v3, 0x7d4

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
