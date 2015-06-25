.class Lcom/antivirus/core/scanners/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/p;


# direct methods
.method constructor <init>(Lcom/antivirus/core/scanners/p;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    invoke-virtual {v1, v6}, Lcom/antivirus/core/scanners/p;->b(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v0}, Lcom/antivirus/core/scanners/p;->a(Lcom/antivirus/core/scanners/p;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v0}, Lcom/antivirus/core/scanners/p;->b(Lcom/antivirus/core/scanners/p;)Lcom/antivirus/core/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/d/a/b;->a()V

    iget-object v0, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v0}, Lcom/antivirus/core/scanners/p;->c(Lcom/antivirus/core/scanners/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v0}, Lcom/antivirus/core/scanners/p;->d(Lcom/antivirus/core/scanners/p;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "app_cloud_scan"

    const-string v3, "error"

    const-string v4, "time_out"

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/antivirus/core/scanners/p;->a(Lcom/antivirus/core/scanners/p;Z)Z

    iget-object v0, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    invoke-static {v0}, Lcom/antivirus/core/scanners/p;->a(Lcom/antivirus/core/scanners/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/q;->a:Lcom/antivirus/core/scanners/p;

    invoke-virtual {v0, v6}, Lcom/antivirus/core/scanners/p;->b(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
