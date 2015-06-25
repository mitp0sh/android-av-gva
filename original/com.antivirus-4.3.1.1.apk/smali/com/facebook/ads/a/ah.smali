.class Lcom/facebook/ads/a/ah;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/ads/a/ad;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/ad;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ah;->c:Lcom/facebook/ads/a/ad;

    iput p2, p0, Lcom/facebook/ads/a/ah;->a:I

    iput p3, p0, Lcom/facebook/ads/a/ah;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget v0, p0, Lcom/facebook/ads/a/ah;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/ads/a/ah;->b:I

    iget v2, p0, Lcom/facebook/ads/a/ah;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/ah;->c:Lcom/facebook/ads/a/ad;

    invoke-static {v1}, Lcom/facebook/ads/a/ad;->f(Lcom/facebook/ads/a/ad;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/facebook/ads/a/ah;->c:Lcom/facebook/ads/a/ad;

    invoke-static {v1}, Lcom/facebook/ads/a/ad;->f(Lcom/facebook/ads/a/ad;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v1, p0, Lcom/facebook/ads/a/ah;->c:Lcom/facebook/ads/a/ad;

    invoke-static {v1}, Lcom/facebook/ads/a/ad;->g(Lcom/facebook/ads/a/ad;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/facebook/ads/a/ah;->a:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/facebook/ads/a/ah;->c:Lcom/facebook/ads/a/ad;

    invoke-static {v0}, Lcom/facebook/ads/a/ad;->g(Lcom/facebook/ads/a/ad;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
