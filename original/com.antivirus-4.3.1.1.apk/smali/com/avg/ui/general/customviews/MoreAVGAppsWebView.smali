.class public Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/webkit/WebSettings;

.field private d:Landroid/content/Context;

.field private e:Lcom/avg/ui/general/customviews/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a:Z

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b:Z

    iput-object p1, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a:Z

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b:Z

    iput-object p1, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Lcom/avg/ui/general/customviews/z;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->e:Lcom/avg/ui/general/customviews/z;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->setScrollBarStyle(I)V

    invoke-virtual {p0, v2}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->setFocusable(Z)V

    new-instance v0, Lcom/avg/ui/general/customviews/y;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/y;-><init>(Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->reload()V

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->c:Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method public setRequestLoginCallback(Lcom/avg/ui/general/customviews/z;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->e:Lcom/avg/ui/general/customviews/z;

    return-void
.end method
