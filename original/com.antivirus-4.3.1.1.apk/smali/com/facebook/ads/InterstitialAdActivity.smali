.class public Lcom/facebook/ads/InterstitialAdActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/webkit/WebView;

.field private c:Lcom/facebook/ads/a/bj;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/facebook/ads/a/bm;

.field private i:Lcom/facebook/ads/a/bn;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Lcom/facebook/ads/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/InterstitialAdActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAdActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/InterstitialAdActivity;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAdActivity;)Lcom/facebook/ads/a/bn;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->i:Lcom/facebook/ads/a/bn;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/a/u;)Lcom/facebook/ads/a/u;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAdActivity;->m:Lcom/facebook/ads/a/u;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/InterstitialAdActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p2, p1, :cond_0

    move v1, v2

    :goto_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    :goto_1
    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, v3}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/bm;->a(Landroid/os/Bundle;)Lcom/facebook/ads/a/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    invoke-static {}, Lcom/facebook/ads/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    invoke-virtual {v2}, Lcom/facebook/ads/a/bm;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "lastRequestedOrientation"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:I

    const-string v0, "adInterstitialUniqueId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->g:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "displayWidth"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:I

    const-string v0, "displayHeight"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->f:I

    const-string v0, "adInterstitialUniqueId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/a/bm;->b(Landroid/content/Intent;)Lcom/facebook/ads/a/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->i:Lcom/facebook/ads/a/bn;

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/bn;->a(Lcom/facebook/ads/a/bm;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    invoke-static {}, Lcom/facebook/ads/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    invoke-virtual {v2}, Lcom/facebook/ads/a/bm;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/InterstitialAdActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/InterstitialAdActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->i:Lcom/facebook/ads/a/bn;

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->d()V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->a(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->k:J

    sget-object v2, Lcom/facebook/ads/a/u;->c:Lcom/facebook/ads/a/u;

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/t;->a(JLcom/facebook/ads/a/u;)Lcom/facebook/ads/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v2, 0x400

    const/high16 v4, 0x42700000    # 60.0f

    const/4 v8, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->k:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    const v2, 0x186a1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/facebook/ads/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/ads/k;-><init>(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/i;)V

    new-instance v3, Lcom/facebook/ads/a/bf;

    invoke-direct {v3}, Lcom/facebook/ads/a/bf;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/a/bg;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Lcom/facebook/ads/a/bf;)V

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v1, "useNativeCloseButton"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/ads/a/bj;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/bj;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:Lcom/facebook/ads/a/bj;

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:Lcom/facebook/ads/a/bj;

    const v2, 0x186a2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/bj;->setId(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:Lcom/facebook/ads/a/bj;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/bj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:Lcom/facebook/ads/a/bj;

    new-instance v2, Lcom/facebook/ads/i;

    invoke-direct {v2, p0}, Lcom/facebook/ads/i;-><init>(Lcom/facebook/ads/InterstitialAdActivity;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/bj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->c:Lcom/facebook/ads/a/bj;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v1, Lcom/facebook/ads/a/bn;

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->b:Landroid/webkit/WebView;

    new-instance v3, Lcom/facebook/ads/j;

    invoke-direct {v3, p0}, Lcom/facebook/ads/j;-><init>(Lcom/facebook/ads/InterstitialAdActivity;)V

    const-wide/16 v4, 0x3e8

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/a/bn;-><init>(Landroid/webkit/WebView;Lcom/facebook/ads/a/aa;JLandroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->i:Lcom/facebook/ads/a/bn;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/InterstitialAdActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v7, p1}, Lcom/facebook/ads/InterstitialAdActivity;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->i:Lcom/facebook/ads/a/bn;

    invoke-virtual {v0}, Lcom/facebook/ads/a/bn;->h()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->g:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-wide v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->m:Lcom/facebook/ads/a/u;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->l:J

    iget-object v2, p0, Lcom/facebook/ads/InterstitialAdActivity;->m:Lcom/facebook/ads/a/u;

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/t;->a(JLcom/facebook/ads/a/u;)Lcom/facebook/ads/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->h:Lcom/facebook/ads/a/bm;

    invoke-virtual {v1}, Lcom/facebook/ads/a/bm;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "lastRequestedOrientation"

    iget v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "adInterstitialUniqueId"

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->e:I

    iget v1, p0, Lcom/facebook/ads/InterstitialAdActivity;->f:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/InterstitialAdActivity;->a(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->g:Z

    return-void

    :cond_1
    iget v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/InterstitialAdActivity;->setRequestedOrientation(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:I

    goto :goto_0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/InterstitialAdActivity;->d:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
