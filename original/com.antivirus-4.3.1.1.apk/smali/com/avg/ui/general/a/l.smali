.class public abstract Lcom/avg/ui/general/a/l;
.super Landroid/support/v7/a/g;

# interfaces
.implements Lcom/avg/ui/general/i/a;


# instance fields
.field private o:Landroid/content/ServiceConnection;

.field private p:Ljava/util/List;

.field private final q:Ljava/lang/Object;

.field public s:Z

.field protected t:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/a/g;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/a/l;->p:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/a/l;->q:Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/avg/ui/general/a/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/l;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/a/l;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/l;->p:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/avg/ui/general/a/l;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lcom/avg/ui/general/i/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/avg/ui/general/a/l;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/l;->t:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/l;->t:Landroid/os/IBinder;

    invoke-interface {p1, v0}, Lcom/avg/ui/general/i/b;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/avg/ui/general/a/l;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/avg/ui/general/a/l;->o:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/ui/general/a/m;

    invoke-direct {v0, p0, p0, p1}, Lcom/avg/ui/general/a/m;-><init>(Lcom/avg/ui/general/a/l;Lcom/avg/ui/general/a/l;Lcom/avg/ui/general/i/b;)V

    iput-object v0, p0, Lcom/avg/ui/general/a/l;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Lcom/avg/ui/general/a/l;->u()V

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/avg/ui/general/a/l;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/a/g;->onDestroy()V

    invoke-virtual {p0}, Lcom/avg/ui/general/a/l;->v()V

    return-void
.end method

.method public u()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avg.toolkit.TKS_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avg/ui/general/a/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/ui/general/a/l;->o:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public v()V
    .locals 2

    iget-boolean v0, p0, Lcom/avg/ui/general/a/l;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/a/l;->o:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/a/l;->s:Z

    :cond_0
    return-void
.end method
