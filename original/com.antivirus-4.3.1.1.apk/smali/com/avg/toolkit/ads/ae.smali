.class Lcom/avg/toolkit/ads/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/ad;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ae;->a:Lcom/avg/toolkit/ads/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/avg/toolkit/ads/ae;->a:Lcom/avg/toolkit/ads/ad;

    iget-object v1, v0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ae;->a:Lcom/avg/toolkit/ads/ad;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    iget-boolean v0, v0, Lcom/avg/toolkit/ads/ac;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ae;->a:Lcom/avg/toolkit/ads/ad;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ac;->b:Lcom/avg/toolkit/ads/x;

    iget-object v2, p0, Lcom/avg/toolkit/ads/ae;->a:Lcom/avg/toolkit/ads/ad;

    iget-object v2, v2, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v2}, Lcom/avg/toolkit/ads/ac;->f(Lcom/avg/toolkit/ads/ac;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/toolkit/ads/ae;->a:Lcom/avg/toolkit/ads/ad;

    iget-object v3, v3, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v3}, Lcom/avg/toolkit/ads/ac;->g(Lcom/avg/toolkit/ads/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/avg/toolkit/ads/x;->a(Lcom/avg/toolkit/ads/x;Ljava/lang/String;Ljava/lang/String;)V

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
