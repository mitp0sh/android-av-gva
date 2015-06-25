.class Lcom/facebook/ads/k;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/facebook/ads/InterstitialAdActivity;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/InterstitialAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/InterstitialAdActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/InterstitialAdActivity;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/InterstitialAdActivity;

    invoke-static {v0}, Lcom/facebook/ads/InterstitialAdActivity;->a(Lcom/facebook/ads/InterstitialAdActivity;)Lcom/facebook/ads/a/bn;

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
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fbad"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "close"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAdActivity;->finish()V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/InterstitialAdActivity;

    const-string v2, "com.facebook.ads.interstitial.clicked"

    invoke-static {v1, v2}, Lcom/facebook/ads/InterstitialAdActivity;->a(Lcom/facebook/ads/InterstitialAdActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/InterstitialAdActivity;

    invoke-static {v1, v0}, Lcom/facebook/ads/a/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/a/a/a;->a()Lcom/facebook/ads/a/u;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/InterstitialAdActivity;->a(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/a/u;)Lcom/facebook/ads/a/u;

    iget-object v1, p0, Lcom/facebook/ads/k;->a:Lcom/facebook/ads/InterstitialAdActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/InterstitialAdActivity;->a(Lcom/facebook/ads/InterstitialAdActivity;J)J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/a/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/InterstitialAdActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
