.class public Lcom/avg/toolkit/ads/ocm/OverlayActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/avg/toolkit/license/OcmCampaign;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d:Z

    return-void
.end method

.method private a()V
    .locals 1

    sget v0, Lcom/avg/b/c;->overlay_web_view:I

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    sget v0, Lcom/avg/b/c;->overlay_main_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->b:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/b/d;->overlay_web_view_height_ratio_landscape:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, p2

    int-to-float v2, p3

    div-float v2, v1, v2

    int-to-float v1, p3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    int-to-float v0, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_0
    sget v0, Lcom/avg/b/d;->overlay_web_view_height_ratio_portrait:I

    goto :goto_0

    :cond_1
    int-to-float v1, p3

    int-to-float v2, p2

    div-float v2, v1, v2

    int-to-float v1, p3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/OverlayActivity;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/b/b;->largerThan600:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/ads/ocm/OverlayWebView;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    const/4 v2, 0x0

    new-instance v3, Lcom/avg/toolkit/ads/ocm/q;

    invoke-direct {v3, p0}, Lcom/avg/toolkit/ads/ocm/q;-><init>(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a(Lcom/avg/toolkit/license/OcmCampaign;ZLcom/avg/toolkit/ads/ocm/u;)V

    return-void
.end method

.method static synthetic c(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d()Z

    move-result v4

    invoke-static {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/avg/toolkit/ads/ocm/a;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    sget-object v6, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v7, Lcom/avg/toolkit/ads/ocm/o;->d:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {p0, v1, v6, v7}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    move v1, v0

    :goto_0
    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v6, Lcom/avg/toolkit/ads/ocm/o;->c:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {p0, v1, v3, v6}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget-boolean v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/avg/b/g;->dde_overlay_no_network:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget-object v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_cc:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget-object v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_cc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget-object v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_aa:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget-object v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "CAMPAIGN_ID"

    iget-object v6, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget v6, v6, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x6978

    const/16 v7, 0x9

    invoke-static {v3, v6, v7, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_1
    move v1, v0

    :cond_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v6, Lcom/avg/toolkit/ads/ocm/o;->b:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {p0, v1, v3, v6}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    new-instance v3, Lcom/avg/toolkit/ads/ocm/r;

    invoke-direct {v3, p0, v5, v4}, Lcom/avg/toolkit/ads/ocm/r;-><init>(Lcom/avg/toolkit/ads/ocm/OverlayActivity;ZZ)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a(Lcom/avg/toolkit/license/OcmCampaign;ZLcom/avg/toolkit/ads/ocm/u;)V

    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->e()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Lcom/avg/toolkit/license/OcmCampaign;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    return-object v0
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/toolkit/ads/ocm/a;->a:Z

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/avg/toolkit/ads/ocm/OverlayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->e()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    sget-object v1, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v2, Lcom/avg/toolkit/ads/ocm/o;->u:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {p0, v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d:Z

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->setRequestedOrientation(I)V

    :cond_0
    sget v0, Lcom/avg/b/e;->overlay_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->a()V

    if-eqz p1, :cond_1

    const-string v0, "is_refresh"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d:Z

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "campaign"

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v1, 0x6978

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d:Z

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ad_shown_broadcast_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "is_refresh"

    iget-boolean v1, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "LOAD_FOR_SHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LOAD_FOR_SHOW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "campaign"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c:Lcom/avg/toolkit/license/OcmCampaign;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/OverlayActivity;->e()V

    goto :goto_0
.end method
