.class public Lcom/avg/toolkit/ads/AdsManager;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Lcom/avg/toolkit/ads/o;

.field private final b:Ljava/util/HashMap;

.field private c:Landroid/content/Context;

.field private d:Landroid/app/Activity;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/avg/toolkit/ads/a;

.field private i:Z

.field private j:Lcom/avg/toolkit/ads/n;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "NONE"

    const-class v2, Lcom/avg/toolkit/ads/w;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "AVG"

    const-class v2, Lcom/avg/toolkit/ads/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "ADMOB"

    const-class v2, Lcom/avg/toolkit/ads/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "FACEBOOK"

    const-class v2, Lcom/avg/toolkit/ads/v;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/avg/toolkit/ads/AdsManager;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/AdsManager;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lcom/avg/toolkit/ads/AdsManager;->c:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/avg/toolkit/ads/AdsManager;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "NONE"

    const-class v2, Lcom/avg/toolkit/ads/w;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "AVG"

    const-class v2, Lcom/avg/toolkit/ads/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "ADMOB"

    const-class v2, Lcom/avg/toolkit/ads/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "FACEBOOK"

    const-class v2, Lcom/avg/toolkit/ads/v;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/avg/toolkit/ads/AdsManager;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/AdsManager;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lcom/avg/toolkit/ads/AdsManager;->c:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/avg/toolkit/ads/AdsManager;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "NONE"

    const-class v2, Lcom/avg/toolkit/ads/w;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "AVG"

    const-class v2, Lcom/avg/toolkit/ads/r;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "ADMOB"

    const-class v2, Lcom/avg/toolkit/ads/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    const-string v1, "FACEBOOK"

    const-class v2, Lcom/avg/toolkit/ads/v;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/avg/toolkit/ads/AdsManager;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/AdsManager;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lcom/avg/toolkit/ads/AdsManager;->c:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/avg/toolkit/ads/AdsManager;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/AdsManager;Lcom/avg/toolkit/ads/a;)Lcom/avg/toolkit/ads/a;
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/AdsManager;->h:Lcom/avg/toolkit/ads/a;

    return-object p1
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/AdsManager;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/AdsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/ads/AdsManager;->g()V

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/AdsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/toolkit/ads/AdsManager;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/AdsManager;)Z
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/AdsManager;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/AdsManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/toolkit/ads/AdsManager;->k:Z

    return p1
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->j:Lcom/avg/toolkit/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->j:Lcom/avg/toolkit/ads/n;

    invoke-interface {v0, v1}, Lcom/avg/toolkit/ads/n;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/avg/toolkit/ads/AdsManager;->k:Z

    return-void
.end method

.method static synthetic c(Lcom/avg/toolkit/ads/AdsManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/AdsManager;->g:Z

    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->c:Landroid/content/Context;

    const-string v1, "admsp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/ads/i;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/i;-><init>(Lcom/avg/toolkit/ads/AdsManager;)V

    iput-object v1, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    new-instance v0, Lcom/avg/toolkit/ads/j;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/ads/j;-><init>(Lcom/avg/toolkit/ads/AdsManager;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->a:Lcom/avg/toolkit/ads/o;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/avg/toolkit/ads/AdsManager;->a:Lcom/avg/toolkit/ads/o;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/avg/toolkit/ads/AdsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/ads/AdsManager;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->e:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->c:Landroid/content/Context;

    const-string v1, "admsp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "conf"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/avg/toolkit/ads/AdsManager;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/avg/toolkit/ads/AdsManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/AdsManager;->k:Z

    return v0
.end method

.method static synthetic f(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/n;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->j:Lcom/avg/toolkit/ads/n;

    return-object v0
.end method

.method private f()Z
    .locals 8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

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

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/AdsManager;->removeAllViews()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->h:Lcom/avg/toolkit/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->h:Lcom/avg/toolkit/ads/a;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/a;->c()V

    invoke-direct {p0}, Lcom/avg/toolkit/ads/AdsManager;->c()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/avg/toolkit/ads/AdsManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/AdsManager;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/avg/toolkit/ads/AdsManager;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic i(Lcom/avg/toolkit/ads/AdsManager;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/a;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->h:Lcom/avg/toolkit/ads/a;

    return-object v0
.end method

.method static synthetic k(Lcom/avg/toolkit/ads/AdsManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/avg/toolkit/ads/AdsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/ads/AdsManager;->e()V

    return-void
.end method

.method static synthetic m(Lcom/avg/toolkit/ads/AdsManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/avg/toolkit/ads/AdsManager;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->d:Landroid/app/Activity;

    new-instance v1, Lcom/avg/toolkit/ads/h;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/h;-><init>(Lcom/avg/toolkit/ads/AdsManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ZLcom/avg/toolkit/ads/n;)V
    .locals 0

    iput-object p2, p0, Lcom/avg/toolkit/ads/AdsManager;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/avg/toolkit/ads/AdsManager;->d:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/avg/toolkit/ads/AdsManager;->g:Z

    iput-object p4, p0, Lcom/avg/toolkit/ads/AdsManager;->j:Lcom/avg/toolkit/ads/n;

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/AdsManager;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/avg/toolkit/ads/AdsManager;->i:Z

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->a:Lcom/avg/toolkit/ads/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->a:Lcom/avg/toolkit/ads/o;

    iput-boolean v2, v0, Lcom/avg/toolkit/ads/o;->b:Z

    :cond_0
    invoke-direct {p0}, Lcom/avg/toolkit/ads/AdsManager;->g()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->c:Landroid/content/Context;

    const-string v1, "admsp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    :cond_1
    return-void
.end method

.method public setOwnerScreen(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->d:Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/AdsManager;->d:Landroid/app/Activity;

    new-instance v1, Lcom/avg/toolkit/ads/m;

    invoke-direct {v1, p0, p1}, Lcom/avg/toolkit/ads/m;-><init>(Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
