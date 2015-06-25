.class public Lcom/avg/toolkit/ads/r;
.super Lcom/avg/toolkit/ads/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/avg/toolkit/ads/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/a;-><init>()V

    const-string v0, "_avg"

    iput-object v0, p0, Lcom/avg/toolkit/ads/r;->d:Ljava/lang/String;

    const-string v0, "avg"

    iput-object v0, p0, Lcom/avg/toolkit/ads/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/r;->f:Lcom/avg/toolkit/ads/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/r;->f:Lcom/avg/toolkit/ads/x;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/x;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-super/range {p0 .. p6}, Lcom/avg/toolkit/ads/a;->a(Landroid/app/Activity;Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/avg/toolkit/ads/x;

    invoke-direct {v0, p1}, Lcom/avg/toolkit/ads/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/r;->f:Lcom/avg/toolkit/ads/x;

    iget-object v0, p0, Lcom/avg/toolkit/ads/r;->f:Lcom/avg/toolkit/ads/x;

    new-instance v1, Lcom/avg/toolkit/ads/s;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/s;-><init>(Lcom/avg/toolkit/ads/r;)V

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/x;->setAdLoadedListener(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/r;->f:Lcom/avg/toolkit/ads/x;

    invoke-virtual {p0, p2, v0}, Lcom/avg/toolkit/ads/r;->a(Lcom/avg/toolkit/ads/AdsManager;Landroid/view/View;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/r;->f:Lcom/avg/toolkit/ads/x;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/avg/toolkit/ads/x;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/r;->f:Lcom/avg/toolkit/ads/x;

    new-instance v1, Lcom/avg/toolkit/ads/u;

    invoke-direct {v1, p0, p4}, Lcom/avg/toolkit/ads/u;-><init>(Lcom/avg/toolkit/ads/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/x;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "AdsManager_avg"

    const-string v1, "impression"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p4, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "avg"

    return-object v0
.end method
