.class public Lcom/antivirus/core/scanners/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;

.field c:Lcom/antivirus/core/scanners/aj;

.field d:Lcom/antivirus/core/scanners/ai;

.field private e:Lcom/antivirus/core/c/a;

.field private volatile f:Z

.field private g:Ljava/util/PriorityQueue;

.field private h:Lcom/antivirus/core/scanners/ag;

.field private i:Ljava/lang/Thread;

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:Lcom/antivirus/core/scanners/w;

.field private m:Lcom/antivirus/core/scanners/ab;

.field private n:Lcom/antivirus/core/e/b;

.field private o:Z

.field private p:Lcom/antivirus/core/scanners/e;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/avg/toolkit/license/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Callable;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/antivirus/core/scanners/ad;->f:Z

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/antivirus/core/scanners/z;

    invoke-direct {v1}, Lcom/antivirus/core/scanners/z;-><init>()V

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    new-instance v0, Lcom/antivirus/core/scanners/ag;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/ag;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    new-instance v0, Lcom/antivirus/core/e/b;

    invoke-direct {v0}, Lcom/antivirus/core/e/b;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->n:Lcom/antivirus/core/e/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/ad;->o:Z

    sget-object v0, Lcom/antivirus/core/scanners/u;->b:Lcom/antivirus/core/scanners/u;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/u;->a()I

    move-result v0

    iput v0, p0, Lcom/antivirus/core/scanners/ad;->q:I

    new-instance v0, Lcom/antivirus/core/scanners/aj;

    invoke-direct {v0, p0, v3}, Lcom/antivirus/core/scanners/aj;-><init>(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/ae;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->c:Lcom/antivirus/core/scanners/aj;

    new-instance v0, Lcom/antivirus/core/scanners/ai;

    invoke-direct {v0, p0, v3}, Lcom/antivirus/core/scanners/ai;-><init>(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/ae;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->d:Lcom/antivirus/core/scanners/ai;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/antivirus/core/scanners/ad;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/antivirus/core/scanners/ad;->k:Landroid/os/Handler;

    sput-object p5, Lcom/antivirus/core/e/b;->b:Ljava/util/ArrayList;

    sput-object p6, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a:Ljava/util/ArrayList;

    sput-object p7, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->b:Ljava/util/concurrent/Callable;

    new-instance v0, Lcom/antivirus/core/scanners/e;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->c:Lcom/antivirus/core/scanners/aj;

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->n:Lcom/antivirus/core/e/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/antivirus/core/scanners/e;-><init>(Landroid/content/Context;Lcom/antivirus/core/scanners/f;Lcom/antivirus/core/e/b;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->p:Lcom/antivirus/core/scanners/e;

    new-instance v0, Lcom/antivirus/core/c/a;

    invoke-direct {v0, p1}, Lcom/antivirus/core/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    invoke-virtual {v0}, Lcom/antivirus/core/c/a;->a()V

    if-eqz p4, :cond_0

    new-instance v0, Lcom/antivirus/core/scanners/ah;

    invoke-direct {v0, p0, v3}, Lcom/antivirus/core/scanners/ah;-><init>(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/ae;)V

    invoke-virtual {p4, v0}, Lcom/avg/toolkit/license/d;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "license manager is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;)Lcom/antivirus/core/e/b;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->n:Lcom/antivirus/core/e/b;

    return-object v0
.end method

.method private a(ILcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/antivirus/core/scanners/af;->b:[I

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/am;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string v1, "antivirus"

    const-string v2, "unknown scanner type"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/antivirus/core/scanners/o;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->n:Lcom/antivirus/core/e/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/antivirus/core/scanners/o;-><init>(Landroid/content/Context;ILcom/antivirus/core/e/b;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/antivirus/core/scanners/ba;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->n:Lcom/antivirus/core/e/b;

    invoke-direct {v0, v1, v2}, Lcom/antivirus/core/scanners/ba;-><init>(Landroid/content/Context;Lcom/antivirus/core/e/b;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/antivirus/core/scanners/ax;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/ax;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->p:Lcom/antivirus/core/scanners/e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILjava/util/Set;)V
    .locals 5

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput p1, p0, Lcom/antivirus/core/scanners/ad;->q:I

    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/am;

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    invoke-virtual {v2, v1}, Lcom/antivirus/core/scanners/ag;->a(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/antivirus/core/scanners/ad;->a(ILcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    invoke-virtual {v4, v1, v2}, Lcom/antivirus/core/scanners/ag;->a(Lcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/as;)Lcom/antivirus/core/scanners/as;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/as;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    throw v1

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lcom/antivirus/core/scanners/as;->c()V

    sget-object v4, Lcom/antivirus/core/scanners/af;->b:[I

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/am;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "antivirus"

    const-string v2, "unknown scanner type"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    :pswitch_0
    iget v1, p0, Lcom/antivirus/core/scanners/ad;->q:I

    if-ge v1, p1, :cond_3

    iput p1, p0, Lcom/antivirus/core/scanners/ad;->q:I

    goto :goto_1

    :pswitch_1
    move-object v0, v2

    check-cast v0, Lcom/antivirus/core/scanners/o;

    move-object v1, v0

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/antivirus/core/scanners/o;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ScanResult.obj"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;ILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/core/scanners/ad;->a(ILjava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/w;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/core/scanners/ad;->b(Lcom/antivirus/core/scanners/w;I)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;Ljava/lang/Object;Ljava/util/LinkedList;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/antivirus/core/scanners/ad;->a(Ljava/lang/Object;Ljava/util/LinkedList;ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/antivirus/core/scanners/ad;->a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antivirus/core/scanners/ad;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method private a(Lcom/antivirus/core/scanners/an;)V
    .locals 4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/antivirus/core/scanners/at;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->k:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2}, Lcom/antivirus/core/scanners/at;-><init>(Lcom/antivirus/core/scanners/an;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "LogSecurityThreats"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0x9c4

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/at;->a()V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/antivirus/core/scanners/w;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->e()V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->j()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/ad;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/LinkedList;ILjava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;

    :goto_0
    new-instance v0, Lcom/antivirus/core/scanners/n;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p3, p4, v2}, Lcom/antivirus/core/scanners/n;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/n;->g()V

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/avg/utils/a/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;

    invoke-direct {p1, v0}, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)V
    .locals 8

    float-to-int v0, p6

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->b(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 2

    const/16 v1, 0x2c

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/Set;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/am;

    sget-object v2, Lcom/antivirus/core/scanners/am;->e:Lcom/antivirus/core/scanners/am;

    invoke-virtual {v0, v2}, Lcom/antivirus/core/scanners/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    invoke-virtual {v2, v0}, Lcom/antivirus/core/scanners/ag;->a(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/as;->d()V

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/as;->e()I

    move-result v3

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    invoke-virtual {v3, v0}, Lcom/antivirus/core/scanners/ag;->b(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/as;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/t;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/t;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/t;Ljava/lang/Object;Ljava/util/LinkedList;IZZIZILjava/lang/String;)Z
    .locals 1

    invoke-direct/range {p0 .. p10}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/t;Ljava/lang/Object;Ljava/util/LinkedList;IZZIZILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;Ljava/util/LinkedList;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/antivirus/core/scanners/ad;->a(Ljava/util/LinkedList;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/ad;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/core/scanners/ad;->o:Z

    return p1
.end method

.method private a(Lcom/antivirus/core/scanners/t;)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->M()Z

    move-result v6

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const-string v3, "ScanResult.obj"

    invoke-static {v0, v3}, Lcom/antivirus/core/scanners/an;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->h()J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x1499700

    cmp-long v3, v4, v8

    if-gtz v3, :cond_1

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->h()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    move v4, v1

    :goto_2
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->f()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->k()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    move v5, v1

    :goto_3
    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    :goto_4
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method private a(Lcom/antivirus/core/scanners/t;Ljava/lang/Object;Ljava/util/LinkedList;IZZIZILjava/lang/String;)Z
    .locals 12

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    instance-of v3, p2, Lcom/antivirus/core/scanners/configuration/PackageScanConfiguration;

    if-eqz v3, :cond_2

    check-cast p2, Lcom/antivirus/core/scanners/configuration/PackageScanConfiguration;

    :goto_0
    new-instance v2, Lcom/antivirus/core/scanners/p;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/configuration/PackageScanConfiguration;->a()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const/4 v8, 0x1

    new-instance v9, Lcom/antivirus/core/scanners/ak;

    const/4 v3, 0x0

    invoke-direct {v9, p0, v3}, Lcom/antivirus/core/scanners/ak;-><init>(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/ae;)V

    move/from16 v3, p4

    move/from16 v7, p5

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/antivirus/core/scanners/p;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/Runnable;ZI)V

    if-eqz p6, :cond_0

    move/from16 v0, p7

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, Lcom/antivirus/core/scanners/p;->a(ILjava/lang/String;)Z

    move-result p6

    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return p6

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move-object p2, v2

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedList;Z)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_2

    new-instance v0, Lcom/antivirus/core/scanners/az;

    iget-object v3, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p2}, Lcom/antivirus/core/scanners/az;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)Landroid/os/Message;
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CurItem"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ScanId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "current_item_count_key"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ScanType"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ScanSubType"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "action"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lcom/antivirus/core/scanners/al;->c:Lcom/antivirus/core/scanners/al;

    invoke-virtual {p7, v2}, Lcom/antivirus/core/scanners/al;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CurrentScanProgress"

    float-to-int v3, p6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private declared-synchronized b(I)Lcom/antivirus/core/scanners/w;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v6

    if-ne v6, p1, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->p()V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v4

    sget-object v6, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v4, v6}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v0

    move v0, v1

    move v1, v2

    :goto_1
    move-object v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v0

    sget-object v6, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v6}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    move v1, v3

    move-object v3, v4

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    move v1, v3

    move-object v3, v4

    goto :goto_1

    :cond_4
    move v7, v1

    move v1, v3

    move-object v3, v0

    move v0, v7

    goto :goto_1
.end method

.method private b(Lcom/antivirus/core/scanners/an;)V
    .locals 4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanResult.obj"

    invoke-virtual {p1, v1}, Lcom/antivirus/core/scanners/an;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/an;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/antivirus/core/scanners/t;->d(J)V

    return-void
.end method

.method private b(Lcom/antivirus/core/scanners/w;I)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    sget-object v3, Lcom/antivirus/core/scanners/al;->e:Lcom/antivirus/core/scanners/al;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ScanId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/w;I)V

    return-void
.end method

.method static synthetic b(Lcom/antivirus/core/scanners/ad;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/ad;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/antivirus/core/scanners/ad;)Ljava/util/PriorityQueue;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/core/scanners/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ad;->g()V

    return-void
.end method

.method private e()I
    .locals 2

    iget v0, p0, Lcom/antivirus/core/scanners/ad;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antivirus/core/scanners/ad;->j:I

    return v0
.end method

.method private declared-synchronized f()Lcom/antivirus/core/scanners/w;
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->s()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ag;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/am;

    sget-object v1, Lcom/antivirus/core/scanners/am;->e:Lcom/antivirus/core/scanners/am;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/scanners/ag;->a(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/as;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/as;->a()V

    iget v1, p0, Lcom/antivirus/core/scanners/ad;->q:I

    invoke-direct {p0, v1, v0}, Lcom/antivirus/core/scanners/ad;->a(ILcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/as;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    invoke-virtual {v1, v0, v4}, Lcom/antivirus/core/scanners/ag;->a(Lcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/as;)Lcom/antivirus/core/scanners/as;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ad;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antivirus/core/c/a;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    invoke-virtual {v0}, Lcom/antivirus/core/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/antivirus/core/scanners/ad;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    invoke-virtual {v0}, Lcom/antivirus/core/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->e:Lcom/antivirus/core/c/a;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "report_bad_apk_detected_action"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const/16 v2, 0x6978

    const/4 v3, 0x7

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/antivirus/core/scanners/ar;Ljava/lang/Object;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/antivirus/core/scanners/ad;->e()I

    move-result v2

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/antivirus/core/scanners/al;->a:Lcom/antivirus/core/scanners/al;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/antivirus/core/scanners/ae;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/antivirus/core/scanners/ae;-><init>(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/ar;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "ScanPostThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/antivirus/core/scanners/ar;)Landroid/os/Message;
    .locals 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->m:Lcom/antivirus/core/scanners/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->m:Lcom/antivirus/core/scanners/ab;

    invoke-interface {v0}, Lcom/antivirus/core/scanners/ab;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v2

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v3

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v4

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->d()I

    move-result v5

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->f()F

    move-result v6

    sget-object v7, Lcom/antivirus/core/scanners/al;->c:Lcom/antivirus/core/scanners/al;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->b(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)Landroid/os/Message;

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->m:Lcom/antivirus/core/scanners/ab;

    invoke-interface {v0}, Lcom/antivirus/core/scanners/ab;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v3

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->d()I

    move-result v5

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->f()F

    move-result v6

    sget-object v7, Lcom/antivirus/core/scanners/al;->b:Lcom/antivirus/core/scanners/al;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->b(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/antivirus/core/scanners/al;->f:Lcom/antivirus/core/scanners/al;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->b(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/ad;->b(I)Lcom/antivirus/core/scanners/w;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->m:Lcom/antivirus/core/scanners/ab;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, p1}, Lcom/antivirus/core/scanners/ad;->b(Lcom/antivirus/core/scanners/w;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "__SAC2"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/antivirus/core/scanners/ad;->c(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/antivirus/core/scanners/ad;->h()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/antivirus/core/scanners/w;I)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/antivirus/core/scanners/w;Lcom/antivirus/core/scanners/ab;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->i()Lcom/antivirus/core/scanners/an;

    move-result-object v10

    new-instance v8, Lcom/antivirus/core/scanners/t;

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-direct {v8, v2}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/antivirus/core/scanners/t;->n(I)V

    :cond_0
    sget-object v2, Lcom/antivirus/core/scanners/af;->a:[I

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v8, v0

    :goto_0
    if-eqz p2, :cond_1d

    invoke-interface {p2}, Lcom/antivirus/core/scanners/ab;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v3

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->d()I

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    move-object v0, p0

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFZ)V

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/antivirus/core/scanners/ad;->k()V

    :cond_3
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v2

    sget-object v3, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v2, v3}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "results"

    new-instance v3, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;

    iget-object v4, v10, Lcom/antivirus/core/scanners/an;->c:Lcom/antivirus/core/scanners/results/message/c;

    iget-wide v6, v10, Lcom/antivirus/core/scanners/an;->d:J

    invoke-direct {v3, v4, v6, v7}, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;-><init>(Lcom/antivirus/core/scanners/results/message/c;J)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    :goto_2
    const-string v2, "action"

    sget-object v3, Lcom/antivirus/core/scanners/al;->d:Lcom/antivirus/core/scanners/al;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ScanId"

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ScanType"

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    sget-object v0, Lcom/antivirus/core/scanners/am;->a:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/am;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/antivirus/core/scanners/an;->c(I)V

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/antivirus/core/scanners/a/a;

    new-instance v0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v3

    invoke-virtual {v7}, Lcom/antivirus/core/scanners/a/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/antivirus/core/scanners/a/a;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const-string v2, "ScanResult.obj"

    invoke-static {v1, v2}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Lcom/antivirus/core/scanners/an;->b(Lcom/antivirus/core/scanners/a/a;)V

    move-object v2, v1

    :goto_3
    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/w;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v4

    sget-object v5, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v4, v5}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/w;->k()Lcom/antivirus/core/scanners/an;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/antivirus/core/scanners/an;->a(Lcom/antivirus/core/scanners/a/a;)V

    goto :goto_4

    :cond_6
    move-object v2, v10

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2}, Lcom/antivirus/core/scanners/ad;->b(Lcom/antivirus/core/scanners/an;)V

    move-object v8, v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v3

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v4

    const-string v5, ""

    const-string v6, ""

    move v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/am;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/antivirus/core/scanners/an;->b(I)V

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/antivirus/core/scanners/a/b;

    new-instance v0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v3

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v4

    invoke-virtual {v9}, Lcom/antivirus/core/scanners/a/b;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v5

    iget-object v5, v5, Lcom/antivirus/core/scanners/g;->g:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/antivirus/core/scanners/a/b;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/antivirus/core/scanners/a/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/antivirus/core/scanners/a/b;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v8

    iget-object v8, v8, Lcom/antivirus/core/scanners/g;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const-string v2, "ScanResult.obj"

    invoke-static {v1, v2}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v9}, Lcom/antivirus/core/scanners/an;->a(Lcom/antivirus/core/scanners/a/b;)V

    move-object v2, v1

    :goto_5
    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/w;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v4

    sget-object v5, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v4, v5}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/w;->k()Lcom/antivirus/core/scanners/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v2, v10

    goto :goto_5

    :cond_b
    invoke-direct {p0, v2}, Lcom/antivirus/core/scanners/ad;->b(Lcom/antivirus/core/scanners/an;)V

    move-object v8, v0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v3

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v4

    const-string v5, ""

    const-string v6, ""

    move v1, v11

    invoke-direct/range {v0 .. v6}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const-string v1, "ScanResult.obj"

    invoke-static {v0, v1}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v1

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/b;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/scanners/an;->a(Lcom/antivirus/core/scanners/a/b;)V

    goto :goto_7

    :cond_d
    move-object v1, v10

    :cond_e
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v3

    sget-object v4, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v3, v4}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->k()Lcom/antivirus/core/scanners/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_10
    sget-object v0, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/am;)I

    move-result v0

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->k()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/antivirus/core/scanners/an;->b(I)V

    invoke-direct {p0, v1}, Lcom/antivirus/core/scanners/ad;->b(Lcom/antivirus/core/scanners/an;)V

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/antivirus/core/scanners/an;->a(Ljava/util/List;)V

    :cond_12
    sget-object v0, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/am;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/antivirus/core/scanners/an;->b(I)V

    new-instance v0, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v3

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v4

    const-string v5, "ScanResult.obj"

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->d()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;I)V

    move-object v8, v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/antivirus/core/scanners/am;->c:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/am;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/antivirus/core/scanners/an;->a(I)V

    new-instance v0, Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v3

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;-><init>(ZLcom/antivirus/core/scanners/ar;III)V

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const-string v2, "ScanResult.obj"

    invoke-static {v1, v2}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/an;->b(Ljava/util/List;)V

    move-object v2, v1

    :goto_9
    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/w;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v4

    sget-object v5, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v4, v5}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/w;->k()Lcom/antivirus/core/scanners/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_14
    move-object v2, v10

    goto :goto_9

    :cond_15
    invoke-direct {p0, v2}, Lcom/antivirus/core/scanners/ad;->b(Lcom/antivirus/core/scanners/an;)V

    move-object v8, v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Lcom/antivirus/core/scanners/am;->a:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v2}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/am;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/antivirus/core/scanners/an;->c(I)V

    sget-object v2, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v2}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/am;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/antivirus/core/scanners/an;->b(I)V

    sget-object v2, Lcom/antivirus/core/scanners/am;->c:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v2}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/am;)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/antivirus/core/scanners/an;->a(I)V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->l()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->k()Lcom/antivirus/core/scanners/an;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/antivirus/core/scanners/an;->a(Lcom/antivirus/core/scanners/an;)V

    :cond_16
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->j()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v3, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v11

    :goto_b
    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->m()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    const-string v3, "ScanResult.obj"

    invoke-static {v0, v3}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v0

    :cond_18
    if-eqz v0, :cond_1c

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/antivirus/core/scanners/an;->a(Ljava/util/List;)V

    :cond_19
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->m()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->a()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/a;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/a;->a()Lcom/antivirus/core/scanners/h;

    move-result-object v3

    sget-object v4, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    invoke-virtual {v3, v4}, Lcom/antivirus/core/scanners/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v10, v0}, Lcom/antivirus/core/scanners/an;->a(Lcom/antivirus/core/scanners/a/a;)V

    goto :goto_c

    :cond_1b
    move v2, v1

    goto :goto_b

    :cond_1c
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-virtual {v10, v0}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;)V

    new-instance v2, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v3

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v5

    invoke-virtual {v10}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v6

    const-string v7, "ScanResult.obj"

    invoke-direct/range {v2 .. v7}, Lcom/antivirus/core/scanners/results/message/LongScanResultsMessage;-><init>(ZLcom/antivirus/core/scanners/ar;IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->r()J

    move-result-wide v6

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/antivirus/core/scanners/t;->a(JJ)V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->i()Lcom/antivirus/core/scanners/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v8, v4, v5}, Lcom/antivirus/core/scanners/t;->d(J)V

    invoke-virtual {v8, v1}, Lcom/antivirus/core/scanners/t;->a(Z)V

    move-object v8, v2

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v8, v1}, Lcom/antivirus/core/scanners/t;->b(Z)V

    move-object v8, v0

    goto/16 :goto_0

    :cond_1d
    const-string v1, ""

    goto/16 :goto_1

    :cond_1e
    if-eqz v8, :cond_4

    const-string v2, "results"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :cond_1f
    move-object v8, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFZ)V
    .locals 8

    sget-object v7, Lcom/antivirus/core/scanners/al;->c:Lcom/antivirus/core/scanners/al;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/antivirus/core/d/a/o;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/antivirus/core/d/a/m;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/antivirus/core/d/a/p;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/antivirus/core/d/a/j;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/antivirus/core/d/a/n;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 5

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/w;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v3

    sget-object v4, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v3, v4}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/ad;->f:Z

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->p:Lcom/antivirus/core/scanners/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->p:Lcom/antivirus/core/scanners/e;

    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/antivirus/core/scanners/ad;->d:Lcom/antivirus/core/scanners/ai;

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/scanners/e;->a(ZLcom/antivirus/core/scanners/f;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "isUi"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/antivirus/core/scanners/configuration/a;

    sget-object v1, Lcom/antivirus/core/scanners/c;->a:Lcom/antivirus/core/scanners/c;

    const/4 v2, 0x0

    const-string v3, "isUi"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/core/scanners/configuration/a;-><init>(Lcom/antivirus/core/scanners/c;ZZ)V

    :cond_1
    sget-object v1, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p0, v1, v0}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ar;Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/antivirus/core/scanners/aq;

    const-string v1, "Scan"

    invoke-direct {v0, p0, v1}, Lcom/antivirus/core/scanners/aq;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/ad;->c()V

    return-void
.end method

.method public run()V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->n:Lcom/antivirus/core/e/b;

    iget-object v1, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/e/b;->a(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->n:Lcom/antivirus/core/e/b;

    invoke-virtual {v0}, Lcom/antivirus/core/e/b;->a()V

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Landroid/content/Context;)V

    move-object v0, v9

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/antivirus/core/scanners/ad;->f:Z

    if-eqz v1, :cond_a

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/w;->j()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antivirus/core/scanners/ad;->a(Ljava/util/Set;)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/antivirus/core/scanners/ad;->f()Lcom/antivirus/core/scanners/w;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v8

    :try_start_3
    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->f()F

    move-result v6

    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->b()Lcom/antivirus/core/scanners/ab;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result-object v10

    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->o()Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v8, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    iput-object v10, p0, Lcom/antivirus/core/scanners/ad;->m:Lcom/antivirus/core/scanners/ab;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Lcom/antivirus/core/scanners/ab;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v2

    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v3

    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v4

    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->d()I

    move-result v5

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lcom/antivirus/core/scanners/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v7, 0x1

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFZ)V

    if-eqz v10, :cond_c

    iget-object v0, p0, Lcom/antivirus/core/scanners/ad;->h:Lcom/antivirus/core/scanners/ag;

    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/ag;->a(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;

    move-result-object v0

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->o()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/antivirus/core/scanners/ab;->a()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v1

    if-nez v1, :cond_3

    :try_start_7
    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->i()Lcom/antivirus/core/scanners/an;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/antivirus/core/scanners/as;->a(Lcom/antivirus/core/scanners/ab;Lcom/antivirus/core/scanners/an;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :goto_4
    :try_start_8
    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->i()Lcom/antivirus/core/scanners/an;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/an;)V

    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v8}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/w;)V

    invoke-virtual {v8}, Lcom/antivirus/core/scanners/w;->f()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    :cond_4
    invoke-virtual {p0, v8, v10}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/w;Lcom/antivirus/core/scanners/ab;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->l:Lcom/antivirus/core/scanners/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ad;->m:Lcom/antivirus/core/scanners/ab;

    :cond_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_6
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lcom/antivirus/core/scanners/ab;->c()V

    move-object v0, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v1

    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/antivirus/core/scanners/ab;->c()V

    goto/16 :goto_0

    :cond_7
    :try_start_c
    const-string v1, ""

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v10

    move-object v0, v8

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    :goto_6
    :try_start_e
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lcom/antivirus/core/scanners/ab;->c()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v10, :cond_9

    invoke-interface {v10}, Lcom/antivirus/core/scanners/ab;->c()V

    :cond_9
    throw v0

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    move-object v10, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    move-object v0, v8

    goto :goto_6

    :catch_5
    move-exception v1

    move-object v10, v9

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    move-object v0, v9

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v1, v9

    move-object v0, v8

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v1, v9

    move-object v0, v9

    goto :goto_5

    :cond_b
    move-object v0, v8

    goto/16 :goto_0

    :cond_c
    move-object v0, v9

    goto/16 :goto_3
.end method
