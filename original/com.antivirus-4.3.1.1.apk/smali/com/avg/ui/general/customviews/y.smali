.class Lcom/avg/ui/general/customviews/y;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Lcom/avg/ui/general/customviews/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Lcom/avg/ui/general/customviews/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avg/ui/general/customviews/z;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v0, p1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v0, p1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v2}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->d(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v2, v1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;Z)Z

    :goto_0
    iget-object v1, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Lcom/avg/ui/general/customviews/z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Lcom/avg/ui/general/customviews/z;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/customviews/z;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->clearCache(Z)V

    move v0, v1

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;Z)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/y;->a:Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    const-string v1, "avg-android://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v1, ""

    array-length v4, v3

    move v7, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    const-string v6, "package"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "="

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/avg/ui/general/customviews/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-string v1, "avg-pc://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    array-length v3, v2

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    const-string v5, "coupon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_2
    const-string v4, "Coupon ID is not an integer number. cannot send coupon mail"

    invoke-static {v4}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    :try_start_3
    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/y;->a(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method
