.class public Lcom/avg/ui/general/customviews/Gauge;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/avg/ui/general/customviews/x;


# static fields
.field private static k:Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:F

.field private c:I

.field private d:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

.field private j:Landroid/widget/ImageView;

.field private progress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/avg/ui/general/customviews/n;

    invoke-direct {v0}, Lcom/avg/ui/general/customviews/n;-><init>()V

    sput-object v0, Lcom/avg/ui/general/customviews/Gauge;->k:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->b:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->c:I

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->d:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->progress:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->h:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/avg/ui/general/customviews/o;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/o;-><init>(Lcom/avg/ui/general/customviews/Gauge;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/Gauge;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->b:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->c:I

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->d:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->progress:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->h:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/avg/ui/general/customviews/o;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/o;-><init>(Lcom/avg/ui/general/customviews/Gauge;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/Gauge;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->b:F

    const/4 v0, 0x2

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->c:I

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->d:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->progress:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->h:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/avg/ui/general/customviews/o;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/o;-><init>(Lcom/avg/ui/general/customviews/Gauge;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/Gauge;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    mul-int/lit16 v0, p1, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/Gauge;)I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/Gauge;->progress:I

    return v0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/Gauge;I)I
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/customviews/Gauge;->progress:I

    return p1
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/Gauge;)I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/Gauge;->e:I

    return v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/Gauge;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/Gauge;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/Gauge;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/avg/ui/general/customviews/Gauge;)I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/Gauge;->c:I

    return v0
.end method

.method private d()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d9bf068

    mul-float/2addr v1, v0

    const v2, 0x3e212316

    mul-float/2addr v2, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/avg/ui/general/customviews/Gauge;->b:F

    iget v2, p0, Lcom/avg/ui/general/customviews/Gauge;->b:F

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    iget v3, p0, Lcom/avg/ui/general/customviews/Gauge;->b:F

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    sub-float v3, v0, v2

    sub-float/2addr v0, v1

    iget-object v4, p0, Lcom/avg/ui/general/customviews/Gauge;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->d:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    if-nez v0, :cond_0

    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eGreen:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    :cond_0
    sget-object v2, Lcom/avg/ui/general/customviews/p;->a:[I

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move v5, v6

    :goto_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->g:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/avg/ui/general/customviews/Gauge;->b:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/Gauge;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/avg/ui/general/customviews/Gauge;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/i;->gauge_green_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/i;->gauge_green_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/i;->gauge_red_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/i;->gauge_red_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/i;->gauge_orange_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/i;->gauge_orange_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setResourcesBySize(Lcom/avg/ui/general/customviews/q;)V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/avg/ui/general/customviews/q;->a(Lcom/avg/ui/general/customviews/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->c:I

    sget-object v0, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;->getGaugeSmallImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;->getGaugeBigImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/avg/ui/general/k;->outer_circle:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/Gauge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/avg/ui/general/j;->outer_circle_large:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->gauge_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->gauge_icon:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/Gauge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/Gauge;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;->getGaugePercentage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/Gauge;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;->getGaugeColor()Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    move-result-object v1

    iget v2, p0, Lcom/avg/ui/general/customviews/Gauge;->e:I

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/avg/ui/general/customviews/Gauge;->d:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    if-eq v2, v1, :cond_0

    :cond_2
    iput-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->d:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    iput v0, p0, Lcom/avg/ui/general/customviews/Gauge;->e:I

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/Gauge;->e()V

    iget v0, p0, Lcom/avg/ui/general/customviews/Gauge;->e:I

    iget v1, p0, Lcom/avg/ui/general/customviews/Gauge;->progress:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/Gauge;->f:Z

    sget-object v0, Lcom/avg/ui/general/customviews/Gauge;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->invalidate()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/q;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/Gauge;->i:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;

    invoke-direct {p0, p2}, Lcom/avg/ui/general/customviews/Gauge;->setResourcesBySize(Lcom/avg/ui/general/customviews/q;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->a()V

    return-void
.end method

.method public b(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    invoke-virtual {p0, p1, v0}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/q;)V

    return-void
.end method

.method public b(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    invoke-virtual {p0, p1, v0}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/q;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Gauge;->h:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/avg/ui/general/customviews/Gauge;->progress:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avg/ui/general/customviews/Gauge;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/Gauge;->d()V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Gauge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/Gauge;->e()V

    :cond_0
    return-void
.end method
