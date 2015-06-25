.class public Lcom/avg/toolkit/ads/ocm/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/ads/InterstitialAd;

.field private b:Landroid/content/Context;

.field private c:Lcom/avg/toolkit/license/OcmCampaign;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Internal error"

    goto :goto_0

    :pswitch_1
    const-string v0, "Invalid request"

    goto :goto_0

    :pswitch_2
    const-string v0, "Network Error"

    goto :goto_0

    :pswitch_3
    const-string v0, "No fill"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/j;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/j;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/j;->c()V

    const-string v0, "showed"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ad_shown_broadcast_action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "show"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/j;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget v2, v2, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/avg/toolkit/ads/ocm/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "load_fail"

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CAMPAIGN_ID"

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/j;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget v3, v3, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    const/16 v3, 0x6978

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/j;->c:Lcom/avg/toolkit/license/OcmCampaign;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v4, Lcom/avg/toolkit/ads/ocm/o;->c:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v1, v2, v3, v4}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/j;->a()V

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/j;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/j;->a(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/toolkit/ads/ocm/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/avg/toolkit/ads/ocm/m;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/ocm/m;-><init>(Lcom/avg/toolkit/ads/ocm/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    const-string v1, "AdMob"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/ocm/j;)Lcom/avg/toolkit/license/OcmCampaign;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->c:Lcom/avg/toolkit/license/OcmCampaign;

    return-object v0
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    :cond_0
    return v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ANALYTICS_INDEX"

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/j;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget v2, v2, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ANALYTICS_SHOULD_UPDATE_CYC_PARAMETER"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    const/16 v2, 0x6978

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/toolkit/ads/ocm/k;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/ads/ocm/k;-><init>(Lcom/avg/toolkit/ads/ocm/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;Lcom/avg/toolkit/license/OcmCampaign;)V
    .locals 2

    iput-object p3, p0, Lcom/avg/toolkit/ads/ocm/j;->c:Lcom/avg/toolkit/license/OcmCampaign;

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/j;->a:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/ads/ocm/l;

    invoke-direct {v1, p0, v0}, Lcom/avg/toolkit/ads/ocm/l;-><init>(Lcom/avg/toolkit/ads/ocm/j;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
