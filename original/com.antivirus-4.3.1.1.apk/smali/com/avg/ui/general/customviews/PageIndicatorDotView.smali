.class public Lcom/avg/ui/general/customviews/PageIndicatorDotView;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->b:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/j;->onboarding_indicator_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/j;->onboarding_indicator_icon_disabled:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->a:I

    if-ge v0, v2, :cond_1

    iget v2, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->b:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->c:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    iget-object v4, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v2, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->d:Landroid/graphics/Bitmap;

    int-to-float v3, v1

    iget-object v4, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->a:I

    iget-object v1, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5

    invoke-static {v0, p1}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->resolveSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActiveDot(I)V
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->b:I

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->invalidate()V

    return-void
.end method

.method public setNumberOfDots(I)V
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->a:I

    return-void
.end method
