.class Lcom/facebook/ads/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/ai;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/aj;->a:Lcom/facebook/ads/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/aj;->a:Lcom/facebook/ads/a/ai;

    iget-object v0, v0, Lcom/facebook/ads/a/ai;->c:Lcom/facebook/ads/a/ad;

    invoke-static {v0}, Lcom/facebook/ads/a/ad;->a(Lcom/facebook/ads/a/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/aj;->a:Lcom/facebook/ads/a/ai;

    iget-object v0, v0, Lcom/facebook/ads/a/ai;->c:Lcom/facebook/ads/a/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/ad;->a(Lcom/facebook/ads/a/ad;Z)Z

    new-instance v0, Lcom/facebook/ads/a/ak;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ak;-><init>(Lcom/facebook/ads/a/aj;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/facebook/ads/a/aj;->a:Lcom/facebook/ads/a/ai;

    iget-object v1, v1, Lcom/facebook/ads/a/ai;->c:Lcom/facebook/ads/a/ad;

    invoke-static {v1}, Lcom/facebook/ads/a/ad;->f(Lcom/facebook/ads/a/ad;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
