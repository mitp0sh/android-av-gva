.class Lcom/antivirus/core/scanners/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/core/d/a/h;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/p;


# direct methods
.method private constructor <init>(Lcom/antivirus/core/scanners/p;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/s;->a:Lcom/antivirus/core/scanners/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/core/scanners/p;Lcom/antivirus/core/scanners/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/s;-><init>(Lcom/antivirus/core/scanners/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/core/scanners/s;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v0}, Lcom/antivirus/core/scanners/p;->a(Lcom/antivirus/core/scanners/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/d;

    iget-boolean v3, v0, Lcom/antivirus/core/d/a/d;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antivirus/core/scanners/s;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v3}, Lcom/antivirus/core/scanners/p;->e(Lcom/antivirus/core/scanners/p;)[Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v4, v0, Lcom/antivirus/core/d/a/d;->e:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antivirus/core/scanners/s;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v3}, Lcom/antivirus/core/scanners/p;->f(Lcom/antivirus/core/scanners/p;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/antivirus/core/scanners/s;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v3}, Lcom/antivirus/core/scanners/p;->e(Lcom/antivirus/core/scanners/p;)[Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v0, v0, Lcom/antivirus/core/d/a/d;->e:I

    const/4 v4, 0x0

    aput-object v4, v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
