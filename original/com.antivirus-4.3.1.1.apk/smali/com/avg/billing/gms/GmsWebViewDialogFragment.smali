.class public Lcom/avg/billing/gms/GmsWebViewDialogFragment;
.super Lcom/avg/ui/general/components/b;


# static fields
.field public static final TAG:Ljava/lang/String; = "GmsWebViewDialogFragment"


# instance fields
.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/components/b;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/avg/billing/gms/GmsWebViewDialogFragment;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/avg/billing/gms/GmsWebViewDialogFragment;
    .locals 3

    new-instance v0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-direct {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getMatchParentCompat()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v2, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :cond_0
    return v2
.end method

.method private resizeDialog(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/avg/billing/gms/c;->a(Landroid/app/Activity;Z)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getMatchParentCompat()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/components/b;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/components/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->resizeDialog(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/components/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "url not found"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    sget v0, Lcom/avg/billing/h;->gms_activity:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/billing/g;->webView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    new-instance v2, Lcom/avg/billing/gms/b;

    invoke-direct {v2, p0, v5}, Lcom/avg/billing/gms/b;-><init>(Lcom/avg/billing/gms/GmsWebViewDialogFragment;Lcom/avg/billing/gms/a;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    new-instance v2, Lcom/avg/billing/gms/PopupWebInterface;

    invoke-direct {v2, p0}, Lcom/avg/billing/gms/PopupWebInterface;-><init>(Lcom/avg/billing/gms/GmsWebViewDialogFragment;)V

    const-string v3, "AV"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/components/b;->onResume()V

    invoke-virtual {p0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->resizeDialog(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
