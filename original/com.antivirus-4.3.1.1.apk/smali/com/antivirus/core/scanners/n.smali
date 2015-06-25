.class public Lcom/antivirus/core/scanners/n;
.super Lcom/antivirus/core/scanners/ac;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Ljava/util/HashSet;

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ac;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/core/scanners/n;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/antivirus/core/scanners/n;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/n;->f:Landroid/content/Context;

    iput p2, p0, Lcom/antivirus/core/scanners/n;->c:I

    sget-object v0, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/antivirus/core/scanners/n;->b:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/antivirus/core/scanners/n;->b:Ljava/util/HashSet;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null file"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "antivirus"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/am;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    return-object v0
.end method

.method public b()Lcom/antivirus/core/scanners/ab;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/antivirus/core/scanners/n;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/antivirus/core/scanners/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antivirus/core/scanners/n;->d:I

    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/antivirus/core/scanners/i;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/antivirus/core/scanners/n;->c:I

    sget-object v5, Lcom/antivirus/core/scanners/h;->a:Lcom/antivirus/core/scanners/h;

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/antivirus/core/scanners/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/antivirus/core/scanners/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/n;->d:I

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()F
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcom/antivirus/core/scanners/n;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/n;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/antivirus/core/scanners/n;->e:I

    if-gez v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/antivirus/core/scanners/n;->d:I

    iget v2, p0, Lcom/antivirus/core/scanners/n;->e:I

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/antivirus/core/scanners/n;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/antivirus/core/scanners/n;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/antivirus/core/scanners/n;->e:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/antivirus/core/scanners/n;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/antivirus/core/scanners/t;

    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->f:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->R()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x927c0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    iput v0, p0, Lcom/antivirus/core/scanners/n;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v3, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/antivirus/core/scanners/n;->a:Ljava/util/LinkedList;

    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v1}, Lcom/antivirus/core/scanners/n;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    move v1, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lcom/antivirus/core/scanners/t;->k(I)V

    iput v0, p0, Lcom/antivirus/core/scanners/n;->e:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_2
.end method
