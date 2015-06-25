.class public Lcom/facebook/ads/a/bn;
.super Lcom/facebook/ads/a/y;


# instance fields
.field private c:Landroid/webkit/WebView;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/facebook/ads/a/aa;JLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/ads/a/y;-><init>(Lcom/facebook/ads/a/aa;JLandroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/a/bn;->c:Landroid/webkit/WebView;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/bn;->b:Lcom/facebook/ads/a/x;

    check-cast v0, Lcom/facebook/ads/a/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/a/bm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/facebook/ads/a/l;

    invoke-direct {v1, p1}, Lcom/facebook/ads/a/l;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/bn;->b:Lcom/facebook/ads/a/x;

    check-cast v0, Lcom/facebook/ads/a/bm;

    iget-object v1, p0, Lcom/facebook/ads/a/bn;->c:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/a/bm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/a/bn;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/a/bm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const-string v0, "evt"

    const-string v1, "native_imp"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/bn;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/a/bn;->a:Lcom/facebook/ads/a/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/bn;->a:Lcom/facebook/ads/a/aa;

    invoke-interface {v0}, Lcom/facebook/ads/a/aa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/ads/a/bm;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/a/y;->a(Lcom/facebook/ads/a/x;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/bn;->d:Z

    return-void
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/bn;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bn;->b:Lcom/facebook/ads/a/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/a/bn;->b:Lcom/facebook/ads/a/x;

    check-cast v0, Lcom/facebook/ads/a/bm;

    iget-object v1, p0, Lcom/facebook/ads/a/bn;->c:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/a/bm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/a/bn;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/a/bm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/a/bn;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/bn;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/ads/a/bn;->c:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 2

    const-string v0, "evt"

    const-string v1, "interstitial_displayed"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/bn;->a(Ljava/util/Map;)V

    return-void
.end method
