.class Lcom/avg/billing/gms/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/avg/billing/gms/GmsWebViewDialogFragment;


# direct methods
.method private constructor <init>(Lcom/avg/billing/gms/GmsWebViewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/gms/b;->a:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/billing/gms/GmsWebViewDialogFragment;Lcom/avg/billing/gms/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/billing/gms/b;-><init>(Lcom/avg/billing/gms/GmsWebViewDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/gms/b;->a:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/gms/b;->a:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    # getter for: Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->access$200(Lcom/avg/billing/gms/GmsWebViewDialogFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/billing/gms/b;->a:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    # getter for: Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->access$200(Lcom/avg/billing/gms/GmsWebViewDialogFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/billing/gms/b;->a:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/billing/g;->loadingView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
