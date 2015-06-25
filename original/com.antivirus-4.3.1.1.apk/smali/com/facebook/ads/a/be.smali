.class Lcom/facebook/ads/a/be;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/bb;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/a/bb;Lcom/facebook/ads/a/bc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/be;-><init>(Lcom/facebook/ads/a/bb;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->e(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->f()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/a/az;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v1}, Lcom/facebook/ads/a/bb;->d(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->b(Lcom/facebook/ads/a;)V

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-virtual {v1}, Lcom/facebook/ads/a/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/a/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/a/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-static {v0}, Lcom/facebook/ads/a/bb;->e(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->b()Lcom/facebook/ads/a/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/bm;

    invoke-virtual {v0}, Lcom/facebook/ads/a/bm;->h()Ljava/util/Map;

    move-result-object v0

    const-string v2, "adInterstitialUniqueId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-virtual {v1}, Lcom/facebook/ads/a/a/a;->a()Lcom/facebook/ads/a/u;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ads/a/bb;->a(Lcom/facebook/ads/a/bb;Lcom/facebook/ads/a/u;)Lcom/facebook/ads/a/u;

    iget-object v2, p0, Lcom/facebook/ads/a/be;->a:Lcom/facebook/ads/a/bb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/facebook/ads/a/bb;->a(Lcom/facebook/ads/a/bb;J)J

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/a/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/a/bb;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
