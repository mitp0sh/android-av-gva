.class public Lcom/facebook/ads/a/e;
.super Lcom/facebook/ads/a/y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/aa;JLcom/facebook/ads/a/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/a/y;-><init>(Lcom/facebook/ads/a/aa;JLandroid/content/Context;)V

    invoke-virtual {p0, p4}, Lcom/facebook/ads/a/e;->a(Lcom/facebook/ads/a/x;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/e;->b:Lcom/facebook/ads/a/x;

    check-cast v0, Lcom/facebook/ads/a/d;

    iget-object v1, p0, Lcom/facebook/ads/a/e;->a:Lcom/facebook/ads/a/aa;

    invoke-interface {v1}, Lcom/facebook/ads/a/aa;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/d;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/a/e;->a:Lcom/facebook/ads/a/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/e;->a:Lcom/facebook/ads/a/aa;

    invoke-interface {v0}, Lcom/facebook/ads/a/aa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
