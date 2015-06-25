.class public Lcom/avg/toolkit/ads/e;
.super Lcom/avg/toolkit/ads/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/ads/AdView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/a;-><init>()V

    const-string v0, "admob"

    iput-object v0, p0, Lcom/avg/toolkit/ads/e;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/e;)Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/16 v3, 0x8

    invoke-super/range {p0 .. p6}, Lcom/avg/toolkit/ads/a;->a(Landroid/app/Activity;Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p4, p0, Lcom/avg/toolkit/ads/e;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/avg/toolkit/ads/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/avg/toolkit/ads/g;-><init>(Lcom/avg/toolkit/ads/e;Lcom/avg/toolkit/ads/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p2, v0}, Lcom/avg/toolkit/ads/e;->a(Lcom/avg/toolkit/ads/AdsManager;Landroid/view/View;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/e;->e:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "admob"

    return-object v0
.end method
