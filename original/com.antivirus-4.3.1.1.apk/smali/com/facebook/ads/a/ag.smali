.class Lcom/facebook/ads/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/ad;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ag;->a:Lcom/facebook/ads/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/ag;->a:Lcom/facebook/ads/a/ad;

    iget-object v1, p0, Lcom/facebook/ads/a/ag;->a:Lcom/facebook/ads/a/ad;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/ad;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/ad;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ag;->a:Lcom/facebook/ads/a/ad;

    iget-object v1, p0, Lcom/facebook/ads/a/ag;->a:Lcom/facebook/ads/a/ad;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/ad;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/ad;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
