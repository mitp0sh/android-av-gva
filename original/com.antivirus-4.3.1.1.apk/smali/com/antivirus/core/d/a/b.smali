.class public Lcom/antivirus/core/d/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageManager;

.field private e:I

.field private volatile f:Z

.field private g:Ljava/util/LinkedList;

.field private h:I

.field private i:Ljava/util/LinkedList;

.field private j:Z

.field private final k:Ljava/lang/Object;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/antivirus/core/d/a/h;

.field private o:Lcom/antivirus/core/d/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/d/a/b;->g:Ljava/util/LinkedList;

    iput v1, p0, Lcom/antivirus/core/d/a/b;->h:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/d/a/b;->i:Ljava/util/LinkedList;

    iput-boolean v1, p0, Lcom/antivirus/core/d/a/b;->j:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/d/a/b;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/d/a/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/d/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/d/a/b;->d:Landroid/content/pm/PackageManager;

    if-lez p2, :cond_0

    :goto_0
    iput p2, p0, Lcom/antivirus/core/d/a/b;->e:I

    return-void

    :cond_0
    const p2, 0x7fffffff

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/core/d/a/b;[B[B)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/antivirus/core/d/a/b;->a([B[B)I

    move-result v0

    return v0
.end method

.method private a([B[B)I
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    array-length v0, p2

    array-length v2, p1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_5

    aget-byte v1, p2, v0

    aget-byte v0, p1, v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Lcom/antivirus/core/d/a/c;)Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/antivirus/core/d/a/b;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Lcom/antivirus/core/d/a/c;->a:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, p1, Lcom/antivirus/core/d/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Lcom/antivirus/core/scanners/h;
    .locals 1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/antivirus/core/scanners/i;->c(Ljava/lang/String;)Lcom/antivirus/core/scanners/h;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/antivirus/core/d/a/b;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/antivirus/core/d/a/b;->h:I

    shl-int v3, v0, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lcom/antivirus/core/d/a/b;->h:I

    iget v2, p0, Lcom/antivirus/core/d/a/b;->h:I

    if-nez v2, :cond_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->o:Lcom/antivirus/core/d/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->o:Lcom/antivirus/core/d/a/g;

    iget-object v1, p0, Lcom/antivirus/core/d/a/b;->i:Ljava/util/LinkedList;

    iget-boolean v2, p0, Lcom/antivirus/core/d/a/b;->j:Z

    invoke-interface {v0, v1, v2}, Lcom/antivirus/core/d/a/g;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/antivirus/core/d/a/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/core/d/a/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/core/d/a/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/d/a/b;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/antivirus/core/d/a/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/core/d/a/b;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/core/d/a/b;)Lcom/antivirus/core/d/a/f;
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/core/d/a/b;->d()Lcom/antivirus/core/d/a/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/core/d/a/b;)Lcom/antivirus/core/d/a/h;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->n:Lcom/antivirus/core/d/a/h;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/16 v0, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/antivirus/core/d/a/b;->j:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-le v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/antivirus/core/d/a/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_1
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_1

    iget v3, p0, Lcom/antivirus/core/d/a/b;->h:I

    shl-int v4, v5, v1

    or-int/2addr v3, v4

    iput v3, p0, Lcom/antivirus/core/d/a/b;->h:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iput-boolean v5, p0, Lcom/antivirus/core/d/a/b;->f:Z

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_2

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/antivirus/core/d/a/i;

    invoke-direct {v3, p0, v1}, Lcom/antivirus/core/d/a/i;-><init>(Lcom/antivirus/core/d/a/b;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CloudScan"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/antivirus/core/d/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()Lcom/antivirus/core/d/a/f;
    .locals 2

    iget-object v1, p0, Lcom/antivirus/core/d/a/b;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/f;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/antivirus/core/d/a/b;)Landroid/content/pm/PackageManager;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->d:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic f(Lcom/antivirus/core/d/a/b;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/d/a/b;->l:I

    return v0
.end method

.method static synthetic g(Lcom/antivirus/core/d/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/antivirus/core/d/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/antivirus/core/d/a/b;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/d/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antivirus/core/d/a/b;->a:I

    return v0
.end method

.method static synthetic j(Lcom/antivirus/core/d/a/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/antivirus/core/d/a/b;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->i:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/core/d/a/b;->f:Z

    return-void
.end method

.method public a(Lcom/antivirus/core/d/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/d/a/b;->o:Lcom/antivirus/core/d/a/g;

    return-void
.end method

.method public a(Lcom/antivirus/core/d/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/d/a/b;->n:Lcom/antivirus/core/d/a/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/d/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    move v0, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    sub-int v3, v6, v0

    iget v4, p0, Lcom/antivirus/core/d/a/b;->e:I

    if-le v3, v4, :cond_0

    iget v3, p0, Lcom/antivirus/core/d/a/b;->e:I

    :goto_1
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    move v3, v0

    :goto_2
    iget v0, p0, Lcom/antivirus/core/d/a/b;->e:I

    if-ge v4, v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Lcom/antivirus/core/d/a/d;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v8, v0, v3}, Lcom/antivirus/core/d/a/d;-><init>(Landroid/content/pm/PackageInfo;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    sub-int v3, v6, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->g:Ljava/util/LinkedList;

    new-instance v4, Lcom/antivirus/core/d/a/f;

    invoke-direct {v4, v7, v1}, Lcom/antivirus/core/d/a/f;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/antivirus/core/d/a/b;->l:I

    invoke-direct {p0}, Lcom/antivirus/core/d/a/b;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v1, v2

    move v0, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    sub-int v3, v7, v0

    iget v4, p0, Lcom/antivirus/core/d/a/b;->e:I

    if-le v3, v4, :cond_1

    iget v3, p0, Lcom/antivirus/core/d/a/b;->e:I

    :goto_1
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    move v3, v0

    :goto_2
    iget v0, p0, Lcom/antivirus/core/d/a/b;->e:I

    if-ge v4, v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/c;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/c;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    :cond_0
    new-instance v9, Lcom/antivirus/core/d/a/d;

    invoke-direct {v9, v0, v5, v3}, Lcom/antivirus/core/d/a/d;-><init>(Lcom/antivirus/core/d/a/c;Landroid/content/pm/PackageInfo;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    sub-int v3, v7, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antivirus/core/d/a/b;->g:Ljava/util/LinkedList;

    new-instance v4, Lcom/antivirus/core/d/a/f;

    invoke-direct {v4, v8, v1}, Lcom/antivirus/core/d/a/f;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/antivirus/core/d/a/b;->l:I

    invoke-direct {p0}, Lcom/antivirus/core/d/a/b;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/d/a/b;->a:I

    return v0
.end method
