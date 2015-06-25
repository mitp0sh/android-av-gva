.class public Lcom/antivirus/core/scanners/o;
.super Lcom/antivirus/core/scanners/as;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/antivirus/core/e/b;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/antivirus/core/e/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/core/scanners/as;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/o;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/antivirus/core/scanners/o;->b:Lcom/antivirus/core/e/b;

    iput p2, p0, Lcom/antivirus/core/scanners/o;->c:I

    iget-object v0, p0, Lcom/antivirus/core/scanners/o;->b:Lcom/antivirus/core/e/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/antivirus/core/scanners/o;->a(Landroid/content/Context;ILcom/antivirus/core/e/b;)V

    return-void
.end method

.method private a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const-string v0, ""

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x2000

    invoke-direct {v2, v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "Name: classes.dex"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v3

    :goto_3
    :try_start_5
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_6

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_6
    :goto_4
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_8
    :goto_7
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method private a(Landroid/content/Context;ILcom/antivirus/core/e/b;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/antivirus/core/e/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    new-instance v1, Lcom/antivirus/core/scanners/t;

    invoke-direct {v1, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/t;->C()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    const-string v2, "core"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "core"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/o;->a:Ljava/util/List;

    new-instance v1, Lcom/antivirus/core/scanners/a;

    invoke-direct {v1, p1, p2}, Lcom/antivirus/core/scanners/a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method private a(Lcom/antivirus/core/scanners/i;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1, v0}, Lcom/antivirus/core/scanners/o;->a(Lcom/antivirus/core/scanners/i;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    invoke-direct {p0, v1, v0}, Lcom/antivirus/core/scanners/o;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, La/a/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/i;->b([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/antivirus/core/scanners/i;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2

    invoke-virtual {p2, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, La/a/a/a/b/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/i;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private a(Lcom/antivirus/core/scanners/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/antivirus/core/scanners/m;->b:I

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/l;

    invoke-interface {v0}, Lcom/antivirus/core/scanners/l;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 4

    iget v0, p0, Lcom/antivirus/core/scanners/o;->c:I

    if-le p2, v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/l;

    iget v2, p0, Lcom/antivirus/core/scanners/o;->c:I

    iget-object v3, p0, Lcom/antivirus/core/scanners/o;->b:Lcom/antivirus/core/e/b;

    invoke-interface {v0, p1, p2, v2, v3}, Lcom/antivirus/core/scanners/l;->a(Landroid/content/Context;IILcom/antivirus/core/e/b;)V

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/antivirus/core/scanners/o;->c:I

    :cond_1
    return-void
.end method

.method public a(Lcom/antivirus/core/scanners/ab;Lcom/antivirus/core/scanners/an;)V
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/antivirus/core/scanners/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antivirus/core/scanners/i;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->k()Lcom/antivirus/core/scanners/m;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->d()Lcom/antivirus/core/scanners/j;

    move-result-object v1

    sget-object v2, Lcom/antivirus/core/scanners/j;->a:Lcom/antivirus/core/scanners/j;

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/antivirus/core/scanners/o;->a(Lcom/antivirus/core/scanners/i;Ljava/lang/String;)V

    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_0

    new-instance v0, Lcom/antivirus/core/scanners/g;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/antivirus/core/scanners/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->f()Lcom/antivirus/core/scanners/h;

    move-result-object v4

    iget v5, v8, Lcom/antivirus/core/scanners/m;->b:I

    iget v6, v8, Lcom/antivirus/core/scanners/m;->c:I

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/h;IILjava/lang/String;)V

    iget v1, v8, Lcom/antivirus/core/scanners/m;->d:I

    iput v1, v0, Lcom/antivirus/core/scanners/g;->h:I

    iget-object v1, v0, Lcom/antivirus/core/scanners/g;->d:Lcom/antivirus/core/scanners/h;

    sget-object v2, Lcom/antivirus/core/scanners/h;->a:Lcom/antivirus/core/scanners/h;

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/antivirus/core/scanners/a/a;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/antivirus/core/scanners/g;->e:I

    iget-object v4, v0, Lcom/antivirus/core/scanners/g;->d:Lcom/antivirus/core/scanners/h;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/antivirus/core/scanners/a/a;-><init>(Ljava/lang/String;ILcom/antivirus/core/scanners/g;Lcom/antivirus/core/scanners/h;)V

    invoke-virtual {p2, v1}, Lcom/antivirus/core/scanners/an;->a(Lcom/antivirus/core/scanners/a/a;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lcom/antivirus/core/scanners/aq;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/antivirus/core/scanners/aq;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/aq;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/aq;->a(Ljava/lang/String;)V

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/antivirus/core/scanners/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/l;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->d()Lcom/antivirus/core/scanners/j;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/antivirus/core/scanners/l;->a(Lcom/antivirus/core/scanners/j;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, p1}, Lcom/antivirus/core/scanners/l;->a(Lcom/antivirus/core/scanners/i;)Lcom/antivirus/core/scanners/m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v5, v0, Lcom/antivirus/core/scanners/m;->b:I

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->j()I

    move-result v6

    if-ge v5, v6, :cond_8

    if-eqz v3, :cond_3

    iget v5, v0, Lcom/antivirus/core/scanners/m;->b:I

    iget v6, v3, Lcom/antivirus/core/scanners/m;->b:I

    if-ge v5, v6, :cond_8

    :cond_3
    :goto_4
    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/o;->a(Lcom/antivirus/core/scanners/m;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/aq;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/aq;->b(Ljava/lang/String;)V

    :cond_4
    move-object v8, v0

    goto/16 :goto_1

    :cond_5
    move-object v0, v3

    :cond_6
    move-object v3, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/antivirus/core/scanners/a/b;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->b()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/antivirus/core/scanners/g;->e:I

    invoke-direct {v2, v3, v4, v0}, Lcom/antivirus/core/scanners/a/b;-><init>(Ljava/lang/String;ILcom/antivirus/core/scanners/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto :goto_2
.end method
