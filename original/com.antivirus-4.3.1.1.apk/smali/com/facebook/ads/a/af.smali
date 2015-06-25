.class Lcom/facebook/ads/a/af;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/ad;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/ad;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/a/ad;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/ads/a/af;->b:Z

    iput-boolean v0, p0, Lcom/facebook/ads/a/af;->c:Z

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v0, p1

    mul-double v2, v4, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/facebook/ads/a/af;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/a/af;->b:Z

    iget-object v1, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/a/ad;

    invoke-static {v1}, Lcom/facebook/ads/a/ad;->d(Lcom/facebook/ads/a/ad;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/a/ad;

    invoke-static {v1}, Lcom/facebook/ads/a/ad;->e(Lcom/facebook/ads/a/ad;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/facebook/ads/a/af;->c:Z

    if-eqz v1, :cond_1

    neg-float v0, v0

    :cond_1
    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    const-wide v6, 0x4062c00000000000L    # 150.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v1, v8, v8, v2}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/a/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/a/ad;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/facebook/ads/a/af;->a:Lcom/facebook/ads/a/ad;

    invoke-virtual {v1}, Lcom/facebook/ads/a/ad;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
