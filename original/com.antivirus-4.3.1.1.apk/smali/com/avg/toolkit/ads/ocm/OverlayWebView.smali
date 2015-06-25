.class public Lcom/avg/toolkit/ads/ocm/OverlayWebView;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    invoke-direct {p0, p1, p2, v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a:Z

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->b:Z

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    :cond_0
    return-void
.end method

.method private a(I)Lcom/avg/toolkit/ads/ocm/o;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->r:Lcom/avg/toolkit/ads/ocm/o;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->f:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->g:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->h:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->i:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->j:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->k:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->l:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->m:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->n:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->o:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->p:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->q:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_c
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->r:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_d
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->s:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    :pswitch_e
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->t:Lcom/avg/toolkit/ads/ocm/o;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/OverlayWebView;I)Lcom/avg/toolkit/ads/ocm/o;
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a(I)Lcom/avg/toolkit/ads/ocm/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/OverlayWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/OverlayWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/ocm/OverlayWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/ocm/OverlayWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/avg/toolkit/ads/ocm/OverlayWebView;)Landroid/webkit/WebSettings;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/avg/toolkit/license/OcmCampaign;ZLcom/avg/toolkit/ads/ocm/u;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->setScrollBarStyle(I)V

    invoke-virtual {p0, v3}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->setFocusable(Z)V

    new-instance v0, Lcom/avg/toolkit/ads/ocm/t;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/avg/toolkit/ads/ocm/t;-><init>(Lcom/avg/toolkit/ads/ocm/OverlayWebView;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/u;Z)V

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p1, Lcom/avg/toolkit/license/OcmCampaign;->overlay_uri:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->c:Landroid/webkit/WebSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1
.end method
