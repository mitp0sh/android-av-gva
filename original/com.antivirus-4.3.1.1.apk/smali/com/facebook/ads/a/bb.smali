.class public Lcom/facebook/ads/a/bb;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/a/w;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/ads/f;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/ads/e;

.field private e:Lcom/facebook/ads/c;

.field private f:Lcom/facebook/ads/h;

.field private g:Landroid/webkit/WebView;

.field private h:Lcom/facebook/ads/a/aq;

.field private i:Lcom/facebook/ads/a/bn;

.field private final j:Landroid/util/DisplayMetrics;

.field private k:I

.field private l:J

.field private m:Lcom/facebook/ads/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/bb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/bb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/f;Ljava/lang/String;Lcom/facebook/ads/e;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/a/bb;->e:Lcom/facebook/ads/c;

    iput-object v1, p0, Lcom/facebook/ads/a/bb;->f:Lcom/facebook/ads/h;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/a/bb;->b:Lcom/facebook/ads/f;

    iput-object p2, p0, Lcom/facebook/ads/a/bb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    invoke-virtual {p0}, Lcom/facebook/ads/a/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/bb;->j:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/facebook/ads/a/bb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/bb;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/a/bn;

    iget-object v2, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/ads/a/bc;

    invoke-direct {v3, p0}, Lcom/facebook/ads/a/bc;-><init>(Lcom/facebook/ads/a/bb;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0}, Lcom/facebook/ads/a/bb;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/a/bn;-><init>(Landroid/webkit/WebView;Lcom/facebook/ads/a/aa;JLandroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/a/bb;->i:Lcom/facebook/ads/a/bn;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/bb;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/bb;->k:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/bb;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/a/bb;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/bb;Lcom/facebook/ads/a/u;)Lcom/facebook/ads/a/u;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/bb;->m:Lcom/facebook/ads/a/u;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v5, 0x1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/facebook/ads/a/be;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/a/be;-><init>(Lcom/facebook/ads/a/bb;Lcom/facebook/ads/a/bc;)V

    new-instance v2, Lcom/facebook/ads/a/bf;

    invoke-direct {v2}, Lcom/facebook/ads/a/bf;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/bg;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/facebook/ads/a/bf;)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/bb;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/bb;->g()V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    sget-object v1, Lcom/facebook/ads/e;->d:Lcom/facebook/ads/e;

    if-ne v0, v1, :cond_0

    sget-object v4, Lcom/facebook/ads/a/ax;->d:Lcom/facebook/ads/a/ax;

    :goto_0
    new-instance v0, Lcom/facebook/ads/a/aq;

    invoke-virtual {p0}, Lcom/facebook/ads/a/bb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/bb;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    sget-object v6, Lcom/facebook/ads/a/ay;->a:Lcom/facebook/ads/a/ay;

    invoke-direct {p0}, Lcom/facebook/ads/a/bb;->d()Lcom/facebook/ads/a/ap;

    move-result-object v8

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;Lcom/facebook/ads/a/ax;ZLcom/facebook/ads/a/ay;ILcom/facebook/ads/a/ap;)V

    iput-object v0, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    sget-object v1, Lcom/facebook/ads/e;->c:Lcom/facebook/ads/e;

    if-ne v0, v1, :cond_1

    sget-object v4, Lcom/facebook/ads/a/ax;->c:Lcom/facebook/ads/a/ax;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/facebook/ads/a/ax;->b:Lcom/facebook/ads/a/ax;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/a/bb;Lcom/facebook/ads/a/bm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/bb;->a(Lcom/facebook/ads/a/bm;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/a/bm;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/a/bb;->l:J

    iput-object v5, p0, Lcom/facebook/ads/a/bb;->m:Lcom/facebook/ads/a/u;

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    invoke-static {}, Lcom/facebook/ads/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/a/bm;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/bb;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/bb;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/aq;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->f:Lcom/facebook/ads/h;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/bb;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Lcom/facebook/ads/a/ap;
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/bd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/bd;-><init>(Lcom/facebook/ads/a/bb;)V

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->b:Lcom/facebook/ads/f;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/a/bn;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->i:Lcom/facebook/ads/a/bn;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No request controller available, has the AdView been destroyed?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/a/bb;)Lcom/facebook/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->e:Lcom/facebook/ads/c;

    return-object v0
.end method

.method private f()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    invoke-virtual {v0}, Lcom/facebook/ads/e;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/bb;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    invoke-virtual {v1}, Lcom/facebook/ads/e;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/ads/a/bb;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0}, Lcom/facebook/ads/a/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/facebook/ads/a/bb;->k:I

    invoke-static {v2, p0, v0, v1, v3}, Lcom/facebook/ads/a/az;->a(Landroid/content/Context;Landroid/view/View;III)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/bb;->j:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    invoke-virtual {v2}, Lcom/facebook/ads/e;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    invoke-virtual {v2}, Lcom/facebook/ads/e;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/ads/a/bb;->j:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/bb;->d:Lcom/facebook/ads/e;

    invoke-virtual {v0}, Lcom/facebook/ads/e;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/facebook/ads/a/bb;->j:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/bb;->e()V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aq;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    invoke-virtual {v0}, Lcom/facebook/ads/a/aq;->b()V

    iput-object v1, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/bb;->i:Lcom/facebook/ads/a/bn;

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->d()V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->i:Lcom/facebook/ads/a/bn;

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->g()V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/facebook/ads/a/bg;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/bb;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/a/bb;->g:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/bb;->g()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->h:Lcom/facebook/ads/a/aq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/aq;->a(I)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->i:Lcom/facebook/ads/a/bn;

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->c()V

    iget-wide v0, p0, Lcom/facebook/ads/a/bb;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/bb;->m:Lcom/facebook/ads/a/u;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/a/bb;->l:J

    iget-object v2, p0, Lcom/facebook/ads/a/bb;->m:Lcom/facebook/ads/a/u;

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/t;->a(JLcom/facebook/ads/a/u;)Lcom/facebook/ads/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/bb;->i:Lcom/facebook/ads/a/bn;

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->d()V

    goto :goto_0
.end method

.method public setAdListener(Lcom/facebook/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/bb;->e:Lcom/facebook/ads/c;

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/bb;->f:Lcom/facebook/ads/h;

    return-void
.end method
