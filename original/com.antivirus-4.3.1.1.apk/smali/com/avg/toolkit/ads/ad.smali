.class Lcom/avg/toolkit/ads/ad;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/x;

.field final synthetic b:Lcom/avg/toolkit/ads/ac;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ac;Lcom/avg/toolkit/ads/x;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    iput-object p2, p0, Lcom/avg/toolkit/ads/ad;->a:Lcom/avg/toolkit/ads/x;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ac;->c(Lcom/avg/toolkit/ads/ac;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    iget-boolean v0, v0, Lcom/avg/toolkit/ads/ac;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ac;->a(Lcom/avg/toolkit/ads/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ac;->b(Lcom/avg/toolkit/ads/ac;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ac;->b:Lcom/avg/toolkit/ads/x;

    iget-object v2, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v2}, Lcom/avg/toolkit/ads/ac;->d(Lcom/avg/toolkit/ads/ac;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v3}, Lcom/avg/toolkit/ads/ac;->e(Lcom/avg/toolkit/ads/ac;)Z

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/avg/toolkit/ads/x;->a(Lcom/avg/toolkit/ads/x;Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/avg/toolkit/ads/ac;->a(Lcom/avg/toolkit/ads/ac;Z)Z

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ac;->e(Lcom/avg/toolkit/ads/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    iget-object v0, v0, Lcom/avg/toolkit/ads/ac;->b:Lcom/avg/toolkit/ads/x;

    new-instance v2, Lcom/avg/toolkit/ads/ae;

    invoke-direct {v2, p0}, Lcom/avg/toolkit/ads/ae;-><init>(Lcom/avg/toolkit/ads/ad;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v2, v4, v5}, Lcom/avg/toolkit/ads/x;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ac;->b(Lcom/avg/toolkit/ads/ac;Z)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ac;->a(Lcom/avg/toolkit/ads/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ad;->b:Lcom/avg/toolkit/ads/ac;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ac;->b(Lcom/avg/toolkit/ads/ac;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
