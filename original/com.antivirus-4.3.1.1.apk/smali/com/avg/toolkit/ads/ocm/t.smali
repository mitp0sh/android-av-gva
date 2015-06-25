.class Lcom/avg/toolkit/ads/ocm/t;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/license/OcmCampaign;

.field final synthetic b:Lcom/avg/toolkit/ads/ocm/u;

.field final synthetic c:Z

.field final synthetic d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/OverlayWebView;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/u;Z)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    iput-object p2, p0, Lcom/avg/toolkit/ads/ocm/t;->a:Lcom/avg/toolkit/license/OcmCampaign;

    iput-object p3, p0, Lcom/avg/toolkit/ads/ocm/t;->b:Lcom/avg/toolkit/ads/ocm/u;

    iput-boolean p4, p0, Lcom/avg/toolkit/ads/ocm/t;->c:Z

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->b(Lcom/avg/toolkit/ads/ocm/OverlayWebView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getTitle()Ljava/lang/String;

    const-string v0, "avg-ocm"

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v1}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c(Lcom/avg/toolkit/ads/ocm/OverlayWebView;)Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->b:Lcom/avg/toolkit/ads/ocm/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->b:Lcom/avg/toolkit/ads/ocm/u;

    invoke-interface {v0, v2}, Lcom/avg/toolkit/ads/ocm/u;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-static {v0, v2}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a(Lcom/avg/toolkit/ads/ocm/OverlayWebView;Z)Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/t;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->destroy()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->b:Lcom/avg/toolkit/ads/ocm/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/t;->a:Lcom/avg/toolkit/license/OcmCampaign;

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/t;->c:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    :goto_1
    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->e:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v1, v2, v0, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->b:Lcom/avg/toolkit/ads/ocm/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/avg/toolkit/ads/ocm/u;->a(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->b:Lcom/avg/toolkit/ads/ocm/p;

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverlayLog Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Descrpition :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error in url :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->b(Lcom/avg/toolkit/ads/ocm/OverlayWebView;Z)Z

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/t;->a:Lcom/avg/toolkit/license/OcmCampaign;

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/t;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    :goto_0
    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-static {v3, p2}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a(Lcom/avg/toolkit/ads/ocm/OverlayWebView;I)Lcom/avg/toolkit/ads/ocm/o;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    return-void

    :cond_0
    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->b:Lcom/avg/toolkit/ads/ocm/p;

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-static {v2}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a(Lcom/avg/toolkit/ads/ocm/OverlayWebView;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    const-string v2, "avg://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    array-length v7, v6

    if-ne v7, v9, :cond_1

    const/4 v7, 0x0

    aget-object v7, v6, v7

    const-string v8, "IMPR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ANALYTICS_INDEX"

    iget-object v8, p0, Lcom/avg/toolkit/ads/ocm/t;->a:Lcom/avg/toolkit/license/OcmCampaign;

    iget v8, v8, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "ANALYTICS_VALUE"

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v6}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x6978

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v5}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v7, v6

    if-ne v7, v9, :cond_3

    const/4 v7, 0x0

    aget-object v7, v6, v7

    const-string v8, "link"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "PREFORM_APP_ACTION"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v5}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x6978

    const/4 v8, 0x3

    invoke-static {v5, v7, v8, v6}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->b:Lcom/avg/toolkit/ads/ocm/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/t;->b:Lcom/avg/toolkit/ads/ocm/u;

    invoke-interface {v0}, Lcom/avg/toolkit/ads/ocm/u;->a()V

    :cond_2
    return v1

    :cond_3
    :try_start_1
    array-length v5, v6

    if-ne v5, v9, :cond_0

    const/4 v5, 0x0

    aget-object v5, v6, v5

    const-string v7, "action"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "PREFORM_APP_ACTION"

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "BILLING_INDEX"

    iget-object v7, p0, Lcom/avg/toolkit/ads/ocm/t;->a:Lcom/avg/toolkit/license/OcmCampaign;

    iget v7, v7, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/avg/toolkit/ads/ocm/t;->d:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v6}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x6978

    const/4 v8, 0x3

    invoke-static {v6, v7, v8, v5}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method
