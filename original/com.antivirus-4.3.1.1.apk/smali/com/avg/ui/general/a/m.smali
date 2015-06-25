.class Lcom/avg/ui/general/a/m;
.super Lcom/avg/ui/general/a/n;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/i/b;

.field final synthetic b:Lcom/avg/ui/general/a/l;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/a/l;Lcom/avg/ui/general/a/l;Lcom/avg/ui/general/i/b;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/ui/general/a/m;->b:Lcom/avg/ui/general/a/l;

    iput-object p3, p0, Lcom/avg/ui/general/a/m;->a:Lcom/avg/ui/general/i/b;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/avg/ui/general/a/n;-><init>(Lcom/avg/ui/general/a/l;Lcom/avg/ui/general/a/m;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/a/n;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/avg/ui/general/a/m;->a:Lcom/avg/ui/general/i/b;

    invoke-interface {v0, p2}, Lcom/avg/ui/general/i/b;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/avg/ui/general/a/m;->b:Lcom/avg/ui/general/a/l;

    invoke-static {v0}, Lcom/avg/ui/general/a/l;->b(Lcom/avg/ui/general/a/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/a/m;->b:Lcom/avg/ui/general/a/l;

    invoke-static {v0}, Lcom/avg/ui/general/a/l;->c(Lcom/avg/ui/general/a/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/i/b;

    invoke-interface {v0, p2}, Lcom/avg/ui/general/i/b;->a(Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/avg/ui/general/a/m;->b:Lcom/avg/ui/general/a/l;

    invoke-static {v0}, Lcom/avg/ui/general/a/l;->c(Lcom/avg/ui/general/a/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
