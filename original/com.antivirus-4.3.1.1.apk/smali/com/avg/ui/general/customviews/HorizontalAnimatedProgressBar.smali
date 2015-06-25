.class public Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field a:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:Ljava/util/LinkedList;

.field private e:Landroid/graphics/Path;

.field private f:Z

.field private g:Lcom/avg/ui/general/customviews/u;

.field private h:Z

.field private i:Lcom/avg/ui/general/customviews/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    iput-boolean v2, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->h:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d:Ljava/util/LinkedList;

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    :cond_0
    :goto_0
    return p1

    :cond_1
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(IIZ)Landroid/view/animation/Animation;
    .locals 12

    const/4 v6, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b(IZ)J

    move-result-wide v10

    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float v2, v4, v0

    int-to-float v0, p1

    iget v3, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/avg/ui/general/customviews/s;

    move-object v3, p0

    move v4, p2

    move v5, p3

    move-wide v6, v10

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/avg/ui/general/customviews/s;-><init>(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;IZJI)V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/avg/ui/general/q;->HorizontalAnimatedProgressBar:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/avg/ui/general/q;->HorizontalAnimatedProgressBar_max:I

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    sget v0, Lcom/avg/ui/general/q;->HorizontalAnimatedProgressBar_progress:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(I)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private b(IZ)J
    .locals 4

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    const/16 v2, 0x32

    if-gt p1, v2, :cond_1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    :cond_1
    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->f:Z

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const/4 v1, -0x1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/j;->animated_progress_indeterminate_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setProgressViewBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->f:Z

    return v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b()V

    return-void
.end method

.method static synthetic d(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Lcom/avg/ui/general/customviews/v;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->i:Lcom/avg/ui/general/customviews/v;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->g:Lcom/avg/ui/general/customviews/u;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    iget v1, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->g:Lcom/avg/ui/general/customviews/u;

    iget v1, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    invoke-interface {v0, v1}, Lcom/avg/ui/general/customviews/u;->a(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d()V

    return-void
.end method

.method static synthetic f(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->h:Z

    return v0
.end method

.method private setProgressViewBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->h:Z

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(I)I

    move-result v0

    iget v1, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    div-int/2addr v1, v2

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(IIZ)Landroid/view/animation/Animation;

    move-result-object v1

    iput v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->f:Z

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->i:Lcom/avg/ui/general/customviews/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->f:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d:Ljava/util/LinkedList;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c()V

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(IZ)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;->b:I

    iput v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    iget v0, p1, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(IZ)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;

    invoke-direct {v1, v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    iput v0, v1, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;->a:I

    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    iput v0, v1, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;->b:I

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public setMax(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v1, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    div-int v1, v0, v1

    iput v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c:I

    iget v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a:I

    return-void
.end method

.method public setOnProgressDoneListener(Lcom/avg/ui/general/customviews/u;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->g:Lcom/avg/ui/general/customviews/u;

    return-void
.end method

.method public setOnProgressReportsListener(Lcom/avg/ui/general/customviews/v;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->i:Lcom/avg/ui/general/customviews/v;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->h:Z

    new-instance v0, Lcom/avg/ui/general/customviews/r;

    invoke-direct {v0, p0, p1}, Lcom/avg/ui/general/customviews/r;-><init>(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;I)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->f:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->d:Ljava/util/LinkedList;

    goto :goto_0
.end method
