.class Lcom/facebook/ads/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/f;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/a/f;Lcom/facebook/ads/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/i;-><init>(Lcom/facebook/ads/a/f;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clickX"

    iget v2, p0, Lcom/facebook/ads/a/i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickY"

    iget v2, p0, Lcom/facebook/ads/a/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    iget v2, p0, Lcom/facebook/ads/a/i;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    iget v2, p0, Lcom/facebook/ads/a/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPositionX"

    iget v2, p0, Lcom/facebook/ads/a/i;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPositionY"

    iget v2, p0, Lcom/facebook/ads/a/i;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibleWidth"

    iget v2, p0, Lcom/facebook/ads/a/i;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibleHeight"

    iget v2, p0, Lcom/facebook/ads/a/i;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->b(Lcom/facebook/ads/a;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/i;->j:Z

    if-nez v0, :cond_1

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->c(Lcom/facebook/ads/a/f;)Lcom/facebook/ads/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v1}, Lcom/facebook/ads/a/f;->e(Lcom/facebook/ads/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/a/i;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/a/d;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v1}, Lcom/facebook/ads/a/f;->f(Lcom/facebook/ads/a/f;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v1}, Lcom/facebook/ads/a/f;->f(Lcom/facebook/ads/a/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/a/i;->d:I

    iget-object v1, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v1}, Lcom/facebook/ads/a/f;->f(Lcom/facebook/ads/a/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/a/i;->e:I

    new-array v1, v4, [I

    iget-object v2, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v2}, Lcom/facebook/ads/a/f;->f(Lcom/facebook/ads/a/f;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v0

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/ads/a/i;->f:F

    aget v2, v1, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/facebook/ads/a/i;->g:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v3}, Lcom/facebook/ads/a/f;->f(Lcom/facebook/ads/a/f;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/facebook/ads/a/i;->i:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/facebook/ads/a/i;->h:I

    new-array v2, v4, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aget v4, v2, v0

    add-int/2addr v3, v4

    aget v4, v1, v0

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/facebook/ads/a/i;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    aget v2, v2, v5

    add-int/2addr v2, v3

    aget v1, v1, v5

    sub-int v1, v2, v1

    iput v1, p0, Lcom/facebook/ads/a/i;->c:I

    iput-boolean v5, p0, Lcom/facebook/ads/a/i;->j:Z

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v1}, Lcom/facebook/ads/a/f;->g(Lcom/facebook/ads/a/f;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/i;->a:Lcom/facebook/ads/a/f;

    invoke-static {v0}, Lcom/facebook/ads/a/f;->g(Lcom/facebook/ads/a/f;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    return v0
.end method
