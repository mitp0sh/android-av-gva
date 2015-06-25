.class Lcom/avg/ui/general/customviews/aw;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:F

.field private g:I

.field private h:F

.field private i:Lcom/avg/ui/general/customviews/av;

.field private final j:Lcom/avg/ui/general/customviews/ay;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/customviews/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v6}, Lcom/avg/ui/general/customviews/aw;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010030

    invoke-virtual {v2, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/avg/ui/general/customviews/aw;->a(IB)I

    move-result v2

    new-instance v3, Lcom/avg/ui/general/customviews/ay;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/avg/ui/general/customviews/ay;-><init>(Lcom/avg/ui/general/customviews/ax;)V

    iput-object v3, p0, Lcom/avg/ui/general/customviews/aw;->j:Lcom/avg/ui/general/customviews/ay;

    iget-object v3, p0, Lcom/avg/ui/general/customviews/aw;->j:Lcom/avg/ui/general/customviews/ay;

    new-array v4, v7, [I

    const v5, -0xcc4a1b

    aput v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/avg/ui/general/customviews/ay;->a([I)V

    iget-object v3, p0, Lcom/avg/ui/general/customviews/aw;->j:Lcom/avg/ui/general/customviews/ay;

    new-array v4, v7, [I

    const/16 v5, 0x20

    invoke-static {v1, v5}, Lcom/avg/ui/general/customviews/aw;->a(IB)I

    move-result v1

    aput v1, v4, v6

    invoke-virtual {v3, v4}, Lcom/avg/ui/general/customviews/ay;->b([I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/avg/ui/general/customviews/aw;->a:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/avg/ui/general/customviews/aw;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/aw;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/avg/ui/general/customviews/aw;->c:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/avg/ui/general/customviews/aw;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/avg/ui/general/customviews/aw;->f:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/avg/ui/general/customviews/aw;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/aw;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static a(IB)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(IF)V
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/customviews/aw;->g:I

    iput p2, p0, Lcom/avg/ui/general/customviews/aw;->h:F

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->invalidate()V

    return-void
.end method

.method a(Lcom/avg/ui/general/customviews/av;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/aw;->i:Lcom/avg/ui/general/customviews/av;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->invalidate()V

    return-void
.end method

.method varargs a([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/aw;->i:Lcom/avg/ui/general/customviews/av;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aw;->j:Lcom/avg/ui/general/customviews/ay;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/ay;->a([I)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->invalidate()V

    return-void
.end method

.method varargs b([I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/aw;->i:Lcom/avg/ui/general/customviews/av;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aw;->j:Lcom/avg/ui/general/customviews/ay;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/ay;->b([I)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->getChildCount()I

    move-result v8

    iget v0, p0, Lcom/avg/ui/general/customviews/aw;->f:F

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v1, v6

    mul-float/2addr v0, v1

    float-to-int v9, v0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aw;->i:Lcom/avg/ui/general/customviews/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aw;->i:Lcom/avg/ui/general/customviews/av;

    move-object v7, v0

    :goto_0
    if-lez v8, :cond_1

    iget v0, p0, Lcom/avg/ui/general/customviews/aw;->g:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/aw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, Lcom/avg/ui/general/customviews/aw;->g:I

    invoke-interface {v7, v0}, Lcom/avg/ui/general/customviews/av;->a(I)I

    move-result v0

    iget v3, p0, Lcom/avg/ui/general/customviews/aw;->h:F

    cmpl-float v3, v3, v10

    if-lez v3, :cond_4

    iget v3, p0, Lcom/avg/ui/general/customviews/aw;->g:I

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    iget v3, p0, Lcom/avg/ui/general/customviews/aw;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7, v3}, Lcom/avg/ui/general/customviews/av;->a(I)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget v4, p0, Lcom/avg/ui/general/customviews/aw;->h:F

    invoke-static {v3, v0, v4}, Lcom/avg/ui/general/customviews/aw;->a(IIF)I

    move-result v0

    :cond_0
    iget v3, p0, Lcom/avg/ui/general/customviews/aw;->g:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/customviews/aw;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/avg/ui/general/customviews/aw;->h:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/avg/ui/general/customviews/aw;->h:F

    sub-float v5, v11, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/avg/ui/general/customviews/aw;->h:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/avg/ui/general/customviews/aw;->h:F

    sub-float v4, v11, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v1

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/avg/ui/general/customviews/aw;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    iget v0, p0, Lcom/avg/ui/general/customviews/aw;->c:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lcom/avg/ui/general/customviews/aw;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/avg/ui/general/customviews/aw;->a:I

    sub-int v0, v6, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/aw;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/avg/ui/general/customviews/aw;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v0, v6, v9

    div-int/lit8 v10, v0, 0x2

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    add-int/lit8 v0, v8, -0x1

    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/avg/ui/general/customviews/aw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/aw;->e:Landroid/graphics/Paint;

    invoke-interface {v7, v6}, Lcom/avg/ui/general/customviews/av;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v10, v9

    int-to-float v4, v0

    iget-object v5, p0, Lcom/avg/ui/general/customviews/aw;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/customviews/aw;->j:Lcom/avg/ui/general/customviews/ay;

    move-object v7, v0

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    move v3, v1

    move v1, v2

    goto :goto_1
.end method
