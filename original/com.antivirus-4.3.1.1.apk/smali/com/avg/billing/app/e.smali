.class Lcom/avg/billing/app/e;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/avg/billing/app/AvgBillingActivity;


# direct methods
.method private constructor <init>(Lcom/avg/billing/app/AvgBillingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/billing/app/AvgBillingActivity;Lcom/avg/billing/app/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/billing/app/e;-><init>(Lcom/avg/billing/app/AvgBillingActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-static {v0}, Lcom/avg/billing/app/AvgBillingActivity;->a(Lcom/avg/billing/app/AvgBillingActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-static {v0}, Lcom/avg/billing/app/AvgBillingActivity;->b(Lcom/avg/billing/app/AvgBillingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "404"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-static {v0}, Lcom/avg/billing/app/AvgBillingActivity;->a(Lcom/avg/billing/app/AvgBillingActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    sget v1, Lcom/avg/billing/g;->errorText:I

    invoke-virtual {v0, v1}, Lcom/avg/billing/app/AvgBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-static {v0}, Lcom/avg/billing/app/AvgBillingActivity;->c(Lcom/avg/billing/app/AvgBillingActivity;)Lcom/avg/billing/gms/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/billing/gms/WebAppInterface;->dumpCache()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:buildUI("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-static {v1}, Lcom/avg/billing/app/AvgBillingActivity;->d(Lcom/avg/billing/app/AvgBillingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-static {v0}, Lcom/avg/billing/app/AvgBillingActivity;->a(Lcom/avg/billing/app/AvgBillingActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", got error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-virtual {v0}, Lcom/avg/billing/app/AvgBillingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    sget v2, Lcom/avg/billing/i;->billing_check_connectivity:I

    invoke-virtual {v1, v2}, Lcom/avg/billing/app/AvgBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/avg/billing/app/e;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-virtual {v0}, Lcom/avg/billing/app/AvgBillingActivity;->finish()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
