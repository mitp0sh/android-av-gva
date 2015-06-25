.class public Lcom/antivirus/core/scanners/FileScannerJniWrapper;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:Ljava/util/concurrent/Callable;

.field static c:Z

.field private static e:Ljava/lang/Object;

.field private static f:J

.field private static g:I


# instance fields
.field private d:Ljava/util/HashMap;

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-boolean v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->c:Z

    :try_start_0
    const-string v0, "avgandroidcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->c:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    sput v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->g:I

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d:Ljava/util/HashMap;

    iput-wide v6, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    iput-wide v6, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    sget-boolean v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "native library is not loaded"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->g:I

    sget-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "core"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "temp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->initProcessContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    sput-wide v4, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    sget-wide v4, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-direct {p0, v2, v3, v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->initProcessContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v6, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    sget-wide v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    sget-wide v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->initThreadContext(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e()V

    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "thread context is 0"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "process context is 0"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)I
    .locals 6

    invoke-direct {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    :goto_0
    return p2

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d:Ljava/util/HashMap;

    const-string v4, "BIN_URL"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, p1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->b(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/antivirus/core/scanners/k;->a:Lcom/antivirus/core/scanners/k;

    iget v1, v1, Lcom/antivirus/core/scanners/k;->f:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "incavi.avm"

    invoke-direct {v0, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "new_incavi.avm"

    invoke-direct {v1, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/antivirus/core/scanners/k;->a:Lcom/antivirus/core/scanners/k;

    iget v4, v4, Lcom/antivirus/core/scanners/k;->f:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->c(Ljava/lang/String;)I

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antivirus/core/scanners/k;->e:Lcom/antivirus/core/scanners/k;

    iget v0, v0, Lcom/antivirus/core/scanners/k;->f:I

    if-ne v3, v0, :cond_3

    const/4 p2, 0x3

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-direct {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->initUpdateContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    sget-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    iget-wide v4, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->processCtf(JJLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    sget-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    iget-wide v4, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    const/4 v9, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->updateIncavi(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "core"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, "incavi.avm"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v0, "avglog.ini"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Ljava/util/ArrayList;Ljava/io/File;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-direct {v1, p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p0}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antivirus/core/scanners/t;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antivirus/core/scanners/t;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e()V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v3}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Ljava/util/concurrent/Callable;Ljava/io/File;)V

    :cond_6
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    :try_start_2
    new-array v5, v3, [B

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_1
    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_4
    :goto_5
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_7
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_5
    :goto_7
    if-eqz v1, :cond_4

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_6
    :goto_9
    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_7
    :goto_a
    throw v0

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_8
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6
.end method

.method private static a(Ljava/util/concurrent/Callable;Ljava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :goto_3
    return-void

    :cond_2
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_7
    throw v0

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_8
    move-exception v1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;)[[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_3

    aget-object v7, v4, v2

    if-eqz v7, :cond_2

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    aget-object v8, v7, v0

    if-eqz v8, :cond_2

    aget-object v8, v7, v1

    if-eqz v8, :cond_2

    aget-object v8, v7, v0

    aget-object v7, v7, v1

    invoke-virtual {v5, v8, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "Content-Type"

    const-string v4, "text/xml"

    invoke-virtual {v5, v2, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v4, 0x2710

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v4, 0x3a98

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    :try_start_0
    invoke-virtual {v2, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server comm error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    :try_start_1
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0xff4

    :try_start_3
    new-array v3, v3, [B

    :goto_3
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v3, v4

    :goto_4
    :try_start_4
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_5
    :goto_5
    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    :goto_6
    :try_start_7
    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_8
    :goto_7
    if-eqz v4, :cond_b

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move v0, v1

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_6

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_a
    :goto_a
    throw v0

    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_6
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    invoke-direct {p0, v0, v1, p1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->verifyUpdateBin(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "avglog.ini"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    sget-wide v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->reloadAvi(JLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private native finishProcessContext(J)V
.end method

.method private native finishThreadContext(J)V
.end method

.method private native finishUpdateContext(J)V
.end method

.method private native getBestUpdateBin(JI)Ljava/lang/String;
.end method

.method private native getLastSha1ForClassesDex(J)[B
.end method

.method private native getLastSha1ForManifestMf(J)[B
.end method

.method private native getModuleVersion(J)[I
.end method

.method private native getPackageName(J)Ljava/lang/String;
.end method

.method private i()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->getBestUpdateBin(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native initProcessContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native initThreadContext(J)J
.end method

.method private native initUpdateContext()J
.end method

.method private j()V
    .locals 4

    const-wide/16 v2, 0x0

    sget-wide v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->finishProcessContext(J)V

    sput-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->finishThreadContext(J)V

    iput-wide v2, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->finishUpdateContext(J)V

    iput-wide v2, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->i:J

    :cond_0
    return-void
.end method

.method private native processCtf(JJLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native reloadAvi(JLjava/lang/String;)I
.end method

.method private native scanFile(JLjava/lang/String;IJ)[Ljava/lang/String;
.end method

.method private native setByteProperty(JIB)I
.end method

.method private native updateIncavi(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native verifyUpdateBin(JLjava/lang/String;)I
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x0

    sget-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    invoke-direct {p0, v2, v3}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->getModuleVersion(J)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    aget v0, v1, v0

    :cond_0
    return v0
.end method

.method public a(Z)I
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    sget-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->setByteProperty(JIB)I

    move-result v0

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/antivirus/core/scanners/m;
    .locals 11

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x2

    sget-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->scanFile(JLjava/lang/String;IJ)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v0, Lcom/antivirus/core/scanners/m;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/m;-><init>()V

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput v9, v0, Lcom/antivirus/core/scanners/m;->c:I

    array-length v3, v2

    if-le v3, v8, :cond_6

    aget-object v1, v2, v9

    iput-object v1, v0, Lcom/antivirus/core/scanners/m;->a:Ljava/lang/String;

    aget-object v1, v2, v8

    const-string v3, "Infection"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v9, v0, Lcom/antivirus/core/scanners/m;->b:I

    goto :goto_0

    :cond_2
    aget-object v1, v2, v8

    const-string v3, "Pup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v10, v0, Lcom/antivirus/core/scanners/m;->b:I

    goto :goto_0

    :cond_3
    aget-object v1, v2, v8

    const-string v3, "Warning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v10, v0, Lcom/antivirus/core/scanners/m;->b:I

    goto :goto_0

    :cond_4
    aget-object v1, v2, v8

    const-string v2, "Information"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v10, v0, Lcom/antivirus/core/scanners/m;->b:I

    goto :goto_0

    :cond_5
    iput v10, v0, Lcom/antivirus/core/scanners/m;->b:I

    goto :goto_0

    :cond_6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/antivirus/core/scanners/m;->a:Ljava/lang/String;

    iput v9, v0, Lcom/antivirus/core/scanners/m;->b:I

    goto :goto_0
.end method

.method public b(Z)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    sget-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->setByteProperty(JIB)I

    move-result v0

    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "0000"

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 8

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d:Ljava/util/HashMap;

    const-string v3, "CTF_URL_PRIMERY"

    const-string v4, "http://mobilation.update.avg.com/softw/drd3/update/avginfoavi.ctf"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d:Ljava/util/HashMap;

    const-string v3, "CTF_URL_SECONDERY"

    const-string v4, "http://mobilation.backup.avg.cz/softw/drd3/update/avginfoavi.ctf"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d:Ljava/util/HashMap;

    const-string v3, "BIN_URL"

    const-string v4, "http://mobilation.download.avg.com/softw/drd3/update/"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "avginfoavi.ctf"

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "core"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Landroid/content/Context;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "incavi.avm"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d()Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d:Ljava/util/HashMap;

    const-string v6, "CTF_URL_PRIMERY"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v5, p1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->d:Ljava/util/HashMap;

    const-string v6, "CTF_URL_SECONDERY"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v5, p1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lcom/antivirus/core/scanners/k;->a:Lcom/antivirus/core/scanners/k;

    iget v4, v4, Lcom/antivirus/core/scanners/k;->f:I

    if-eq v0, v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->l()V

    :goto_2
    return v0

    :cond_3
    :try_start_1
    invoke-direct {p0, p1, v2, v3, v5}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)I

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3, v5}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v7, :cond_2

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->l()V

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->l()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "0000"

    sget-wide v2, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    invoke-direct {p0, v2, v3}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->getModuleVersion(J)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    sget-wide v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f:J

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->getModuleVersion(J)[I

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    invoke-direct {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->l()V

    invoke-direct {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->k()V

    sget-object v1, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->g:I

    if-lez v0, :cond_0

    sget v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->g:I

    sget v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->g:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->j()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->getPackageName(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public g()[B
    .locals 4

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->getLastSha1ForClassesDex(J)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()[B
    .locals 4

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h:J

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->getLastSha1ForManifestMf(J)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
