.class public Lcom/antivirus/core/scanners/p;
.super Lcom/antivirus/core/scanners/ac;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/LinkedList;

.field private e:[Landroid/content/pm/PackageInfo;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/antivirus/core/d/a/b;

.field private l:Z

.field private m:Z

.field private n:Landroid/content/Context;

.field private o:F

.field private p:Ljava/util/LinkedList;

.field private q:Ljava/util/Iterator;

.field private r:J

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/Runnable;ZI)V
    .locals 6

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ac;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/core/scanners/p;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/core/scanners/p;->i:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/p;->p:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/p;->s:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/p;->y:Ljava/lang/Object;

    if-lez p9, :cond_1

    mul-int/lit16 v0, p9, 0x3e8

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Lcom/antivirus/core/scanners/p;->r:J

    iput-boolean p8, p0, Lcom/antivirus/core/scanners/p;->m:Z

    iput p1, p0, Lcom/antivirus/core/scanners/p;->h:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/p;->n:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/antivirus/core/scanners/p;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/core/scanners/p;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/antivirus/core/scanners/p;->p:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/antivirus/core/scanners/p;->b:I

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, p0, Lcom/antivirus/core/scanners/p;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/p;->c:Ljava/util/Iterator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/p;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v5, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/content/pm/PackageInfo;ZLcom/antivirus/core/scanners/m;)Lcom/antivirus/core/scanners/i;
    .locals 8

    invoke-static {p1}, Lcom/antivirus/core/d/a/b;->a(Landroid/content/pm/PackageInfo;)Lcom/antivirus/core/scanners/h;

    move-result-object v5

    new-instance v0, Lcom/antivirus/core/scanners/i;

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v3, Lcom/antivirus/core/scanners/j;->a:Lcom/antivirus/core/scanners/j;

    iget v4, p0, Lcom/antivirus/core/scanners/p;->h:I

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/j;ILcom/antivirus/core/scanners/h;ZLcom/antivirus/core/scanners/m;)V

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/i;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/antivirus/core/scanners/p;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/antivirus/core/scanners/p;->i:I

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->y:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/p;->m:Z

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3, v1, v0}, Lcom/antivirus/core/scanners/p;->a(ZLjava/util/HashSet;Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p4, :cond_0

    iget-object v3, p0, Lcom/antivirus/core/scanners/p;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p5}, Lcom/antivirus/core/scanners/p;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/p;->q:Ljava/util/Iterator;

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/core/scanners/p;->l:Z

    return p1
.end method

.method private a(ZLjava/util/HashSet;Landroid/content/pm/PackageInfo;)Z
    .locals 2

    iget-object v0, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/antivirus/core/d/a/b;->a(Landroid/content/pm/PackageInfo;)Lcom/antivirus/core/scanners/h;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object v1, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/antivirus/core/scanners/p;)Lcom/antivirus/core/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->k:Lcom/antivirus/core/d/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/core/scanners/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/p;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/antivirus/core/scanners/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/antivirus/core/scanners/p;)[Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->e:[Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method static synthetic f(Lcom/antivirus/core/scanners/p;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic g(Lcom/antivirus/core/scanners/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/p;->x:J

    return-wide v0
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->q:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()F
    .locals 2

    iget v0, p0, Lcom/antivirus/core/scanners/p;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/antivirus/core/scanners/p;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/antivirus/core/scanners/p;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    iget-wide v0, p0, Lcom/antivirus/core/scanners/p;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->l()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :goto_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antivirus/core/scanners/p;->w:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private l()J
    .locals 8

    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/antivirus/core/scanners/p;->t:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/antivirus/core/scanners/p;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-wide v2, p0, Lcom/antivirus/core/scanners/p;->u:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/antivirus/core/scanners/p;->r:J

    sub-long v0, v2, v0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->m()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/antivirus/core/scanners/p;->u:J

    iget-wide v0, p0, Lcom/antivirus/core/scanners/p;->u:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/antivirus/core/scanners/p;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/antivirus/core/scanners/p;->w:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/antivirus/core/scanners/p;->v:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/16 v0, 0x1388

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->m()I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/antivirus/core/scanners/p;->v:J

    iget-wide v0, p0, Lcom/antivirus/core/scanners/p;->v:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iput-wide v6, p0, Lcom/antivirus/core/scanners/p;->v:J

    :cond_2
    iget-wide v0, p0, Lcom/antivirus/core/scanners/p;->v:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/antivirus/core/scanners/p;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/antivirus/core/scanners/p;->w:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private m()I
    .locals 2

    iget v0, p0, Lcom/antivirus/core/scanners/p;->b:I

    iget v1, p0, Lcom/antivirus/core/scanners/p;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/am;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/am;->a:Lcom/antivirus/core/scanners/am;

    return-object v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v3, p0, Lcom/antivirus/core/scanners/p;->n:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/antivirus/core/scanners/p;->m:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/antivirus/core/scanners/p;->j:Z

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/p;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/p;->b(Z)V

    iput-object v5, p0, Lcom/antivirus/core/scanners/p;->c:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/antivirus/core/scanners/p;->f:I

    iget v0, p0, Lcom/antivirus/core/scanners/p;->f:I

    new-array v0, v0, [Landroid/content/pm/PackageInfo;

    iput-object v0, p0, Lcom/antivirus/core/scanners/p;->e:[Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lcom/antivirus/core/scanners/p;->e:[Landroid/content/pm/PackageInfo;

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/p;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/antivirus/core/d/a/b;

    iget-object v2, p0, Lcom/antivirus/core/scanners/p;->n:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Lcom/antivirus/core/d/a/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/p;->k:Lcom/antivirus/core/d/a/b;

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->k:Lcom/antivirus/core/d/a/b;

    new-instance v2, Lcom/antivirus/core/scanners/s;

    invoke-direct {v2, p0, v5}, Lcom/antivirus/core/scanners/s;-><init>(Lcom/antivirus/core/scanners/p;Lcom/antivirus/core/scanners/q;)V

    invoke-virtual {v0, v2}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/h;)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->k:Lcom/antivirus/core/d/a/b;

    new-instance v2, Lcom/antivirus/core/scanners/r;

    invoke-direct {v2, p0, v5}, Lcom/antivirus/core/scanners/r;-><init>(Lcom/antivirus/core/scanners/p;Lcom/antivirus/core/scanners/q;)V

    invoke-virtual {v0, v2}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/g;)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->k:Lcom/antivirus/core/d/a/b;

    invoke-virtual {v0, p2}, Lcom/antivirus/core/d/a/b;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/antivirus/core/scanners/p;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/antivirus/core/scanners/p;->x:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/antivirus/core/scanners/q;

    invoke-direct {v2, p0}, Lcom/antivirus/core/scanners/q;-><init>(Lcom/antivirus/core/scanners/p;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "cloud scan timeout"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->k:Lcom/antivirus/core/d/a/b;

    iget-object v2, p0, Lcom/antivirus/core/scanners/p;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/antivirus/core/d/a/b;->a(Ljava/util/List;)V

    iput-object v5, p0, Lcom/antivirus/core/scanners/p;->a:Ljava/util/List;

    move v2, v1

    goto/16 :goto_0
.end method

.method public b()Lcom/antivirus/core/scanners/ab;
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/p;->s:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/antivirus/core/scanners/p;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/antivirus/core/scanners/p;->t:J

    :cond_0
    iget-boolean v0, p0, Lcom/antivirus/core/scanners/p;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/antivirus/core/scanners/p;->y:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, p0, Lcom/antivirus/core/scanners/p;->f:I

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/p;->l:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/antivirus/core/scanners/v;

    const-string v2, "Smart Cloud Scanning..."

    invoke-direct {v0, v2}, Lcom/antivirus/core/scanners/v;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/antivirus/core/scanners/p;->o:F

    const v4, 0x3f0ccccd    # 0.55f

    add-float/2addr v2, v4

    iput v2, p0, Lcom/antivirus/core/scanners/p;->o:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/p;->b(Z)V

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-direct {p0, v0, v6, v1}, Lcom/antivirus/core/scanners/p;->a(Landroid/content/pm/PackageInfo;ZLcom/antivirus/core/scanners/m;)Lcom/antivirus/core/scanners/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->k()V

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    :try_start_1
    iget v2, p0, Lcom/antivirus/core/scanners/p;->g:I

    iget-object v4, p0, Lcom/antivirus/core/scanners/p;->e:[Landroid/content/pm/PackageInfo;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->e:[Landroid/content/pm/PackageInfo;

    iget v2, p0, Lcom/antivirus/core/scanners/p;->g:I

    aget-object v0, v0, v2

    iget v2, p0, Lcom/antivirus/core/scanners/p;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/antivirus/core/scanners/p;->g:I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget v2, p0, Lcom/antivirus/core/scanners/p;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/antivirus/core/scanners/p;->f:I

    iget-object v2, p0, Lcom/antivirus/core/scanners/p;->e:[Landroid/content/pm/PackageInfo;

    iget v4, p0, Lcom/antivirus/core/scanners/p;->g:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v4}, Lcom/antivirus/core/scanners/p;->a(Landroid/content/pm/PackageInfo;ZLcom/antivirus/core/scanners/m;)Lcom/antivirus/core/scanners/i;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/d;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/antivirus/core/scanners/p;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/antivirus/core/scanners/p;->f:I

    iget-object v2, v0, Lcom/antivirus/core/d/a/d;->b:Landroid/content/pm/PackageInfo;

    iget-boolean v4, v0, Lcom/antivirus/core/d/a/d;->d:Z

    iget-object v5, v0, Lcom/antivirus/core/d/a/d;->c:Lcom/antivirus/core/scanners/m;

    invoke-direct {p0, v2, v4, v5}, Lcom/antivirus/core/scanners/p;->a(Landroid/content/pm/PackageInfo;ZLcom/antivirus/core/scanners/m;)Lcom/antivirus/core/scanners/i;

    move-result-object v2

    iget-boolean v0, v0, Lcom/antivirus/core/d/a/d;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-boolean v2, p0, Lcom/antivirus/core/scanners/p;->m:Z

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v6, v1}, Lcom/antivirus/core/scanners/p;->a(Landroid/content/pm/PackageInfo;ZLcom/antivirus/core/scanners/m;)Lcom/antivirus/core/scanners/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->k()V

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0, v0, v4, v1}, Lcom/antivirus/core/scanners/p;->a(Landroid/content/pm/PackageInfo;ZLcom/antivirus/core/scanners/m;)Lcom/antivirus/core/scanners/i;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/antivirus/core/scanners/p;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/antivirus/core/scanners/p;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/antivirus/core/scanners/p;->f:I

    if-gtz v3, :cond_0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    monitor-exit v2

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->g()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/p;->i:I

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->k:Lcom/antivirus/core/d/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/p;->k:Lcom/antivirus/core/d/a/b;

    invoke-virtual {v0}, Lcom/antivirus/core/d/a/b;->a()V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/p;->j:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antivirus/core/scanners/p;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/antivirus/core/scanners/p;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antivirus/core/scanners/p;->o:F

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/antivirus/core/scanners/p;->o:F

    iget v2, p0, Lcom/antivirus/core/scanners/p;->o:F

    sub-float v2, v3, v2

    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->i()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/antivirus/core/scanners/p;->i()F

    move-result v0

    mul-float/2addr v0, v3

    goto :goto_0
.end method
