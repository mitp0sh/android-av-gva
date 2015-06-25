.class public abstract Lcom/avg/toolkit/ads/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected b:Landroid/app/Activity;

.field protected c:Ljava/lang/String;

.field private d:Lcom/avg/toolkit/ads/d;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/a;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/avg/toolkit/ads/a;->e:J

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/avg/toolkit/ads/a;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/avg/toolkit/ads/a;->e:J

    return-wide p1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Landroid/app/Activity;Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/avg/toolkit/ads/a;->b:Landroid/app/Activity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avg/toolkit/ads/a;->e:J

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/avg/toolkit/ads/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/avg/toolkit/ads/b;-><init>(Lcom/avg/toolkit/ads/a;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/avg/toolkit/ads/AdsManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/avg/toolkit/ads/a;->a(Lcom/avg/toolkit/ads/AdsManager;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method protected a(Lcom/avg/toolkit/ads/AdsManager;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, p2, v0}, Lcom/avg/toolkit/ads/AdsManager;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2, v0, p3}, Lcom/avg/toolkit/ads/AdsManager;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/avg/toolkit/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/a;->d:Lcom/avg/toolkit/ads/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/a;->c:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/a;->d:Lcom/avg/toolkit/ads/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/a;->d:Lcom/avg/toolkit/ads/d;

    invoke-interface {v0, p1}, Lcom/avg/toolkit/ads/d;->a(Z)V

    :cond_0
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, Lcom/avg/toolkit/ads/a;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdsManager_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/avg/toolkit/ads/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p1, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/avg/toolkit/ads/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/toolkit/ads/a;->a:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/a;->b:Landroid/app/Activity;

    new-instance v1, Lcom/avg/toolkit/ads/c;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/c;-><init>(Lcom/avg/toolkit/ads/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
