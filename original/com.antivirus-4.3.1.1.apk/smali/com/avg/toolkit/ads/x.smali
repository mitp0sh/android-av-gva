.class public Lcom/avg/toolkit/ads/x;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final o:Ljava/lang/Object;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Z

.field private c:Z

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/lang/String;

.field private p:Lcom/avg/toolkit/ads/ac;

.field private q:Lcom/avg/toolkit/ads/ac;

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avg/toolkit/ads/x;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/x;->b:Z

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/x;->c:Z

    const/16 v0, 0x400

    iput v0, p0, Lcom/avg/toolkit/ads/x;->g:I

    const-string v0, "http://www.avg.com/mobile-ads?a="

    iput-object v0, p0, Lcom/avg/toolkit/ads/x;->h:Ljava/lang/String;

    const-string v0, "http://www.avg.com/mobile-ads-testing?a="

    iput-object v0, p0, Lcom/avg/toolkit/ads/x;->i:Ljava/lang/String;

    const-string v0, "adsCache"

    iput-object v0, p0, Lcom/avg/toolkit/ads/x;->j:Ljava/lang/String;

    const-string v0, "_ad_cache.html"

    iput-object v0, p0, Lcom/avg/toolkit/ads/x;->k:Ljava/lang/String;

    const-string v0, "_ad_cache.png"

    iput-object v0, p0, Lcom/avg/toolkit/ads/x;->l:Ljava/lang/String;

    const v0, 0x64000

    iput v0, p0, Lcom/avg/toolkit/ads/x;->m:I

    const-string v0, "tag"

    iput-object v0, p0, Lcom/avg/toolkit/ads/x;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/avg/toolkit/ads/x;->p:Lcom/avg/toolkit/ads/ac;

    iput-object v1, p0, Lcom/avg/toolkit/ads/x;->q:Lcom/avg/toolkit/ads/ac;

    return-void
.end method

.method private a(I)I
    .locals 2

    const/16 v0, 0x32

    iget-object v1, p0, Lcom/avg/toolkit/ads/x;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x320

    if-lt p1, v1, :cond_2

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e0

    if-lt p1, v1, :cond_0

    const/16 v0, 0x3c

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/avg/toolkit/ads/x;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/x;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 13

    const/4 v12, 0x0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/x;->a(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    int-to-double v4, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v0

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    iget-boolean v4, p0, Lcom/avg/toolkit/ads/x;->f:Z

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/webkit/WebView;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/avg/toolkit/ads/x;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/x;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/x;->c:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/x;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->d:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/x;->a(Landroid/app/Activity;)V

    :goto_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/avg/toolkit/ads/x;->addView(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/avg/toolkit/ads/x;->d:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/avg/toolkit/ads/x;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/x;->removeView(Landroid/view/View;)V

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/x;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/toolkit/ads/x;->a(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/toolkit/ads/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/avg/toolkit/ads/z;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/avg/toolkit/ads/z;-><init>(Lcom/avg/toolkit/ads/x;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/ads/x;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/x;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/x;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/avg/toolkit/ads/x;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->p:Lcom/avg/toolkit/ads/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->q:Lcom/avg/toolkit/ads/ac;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ac;->a()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->p:Lcom/avg/toolkit/ads/ac;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ac;->a()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/x;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/x;->b:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 7

    const/4 v6, 0x1

    iput-object p4, p0, Lcom/avg/toolkit/ads/x;->e:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/avg/toolkit/ads/x;->f:Z

    iput-object p1, p0, Lcom/avg/toolkit/ads/x;->d:Landroid/app/Activity;

    invoke-static {p1}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->p:Lcom/avg/toolkit/ads/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->p:Lcom/avg/toolkit/ads/ac;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ac;->a()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/x;->q:Lcom/avg/toolkit/ads/ac;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ac;->a()V

    :cond_1
    new-instance v0, Lcom/avg/toolkit/ads/ac;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/ads/ac;-><init>(Lcom/avg/toolkit/ads/x;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/x;->p:Lcom/avg/toolkit/ads/ac;

    new-instance v0, Lcom/avg/toolkit/ads/ac;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/ads/ac;-><init>(Lcom/avg/toolkit/ads/x;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/x;->q:Lcom/avg/toolkit/ads/ac;

    iput-boolean v6, p0, Lcom/avg/toolkit/ads/x;->c:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "adsLoader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/avg/toolkit/ads/x;->q:Lcom/avg/toolkit/ads/ac;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/avg/toolkit/ads/x;->p:Lcom/avg/toolkit/ads/ac;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lcom/avg/toolkit/ads/y;

    invoke-direct {v2, p0, v0}, Lcom/avg/toolkit/ads/y;-><init>(Lcom/avg/toolkit/ads/x;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected getDebugFeatures()Lcom/avg/toolkit/license/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getDebugProductId()Lcom/avg/toolkit/b/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdLoadedListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/x;->r:Ljava/lang/Runnable;

    return-void
.end method
