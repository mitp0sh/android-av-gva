.class public Lcom/avg/ui/general/customviews/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Landroid/support/v4/view/cj;

.field private final f:Lcom/avg/ui/general/customviews/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setFillViewport(Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a:I

    new-instance v0, Lcom/avg/ui/general/customviews/aw;

    invoke-direct {v0, p1}, Lcom/avg/ui/general/customviews/aw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Lcom/avg/ui/general/customviews/aw;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    return-object v0
.end method

.method private a()V
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ap;

    move-result-object v5

    new-instance v6, Lcom/avg/ui/general/customviews/at;

    invoke-direct {v6, p0, v4}, Lcom/avg/ui/general/customviews/at;-><init>(Lcom/avg/ui/general/customviews/SlidingTabLayout;Lcom/avg/ui/general/customviews/ar;)V

    move v2, v3

    :goto_0
    invoke-virtual {v5}, Landroid/support/v4/view/ap;->b()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->b:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->b:I

    iget-object v7, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    invoke-virtual {v0, v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->c:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    const-class v7, Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {v5, v2}, Landroid/support/v4/view/ap;->c(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v7, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    invoke-virtual {v7, v1, v0}, Lcom/avg/ui/general/customviews/aw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    move-object v1, v4

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/aw;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/aw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iget v1, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a:I

    sub-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/SlidingTabLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/cj;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->e:Landroid/support/v4/view/cj;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(II)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/avg/ui/general/customviews/av;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/aw;->a(Lcom/avg/ui/general/customviews/av;)V

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/aw;->b([I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->e:Landroid/support/v4/view/cj;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/aw;->a([I)V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->f:Lcom/avg/ui/general/customviews/aw;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/aw;->removeAllViews()V

    iput-object p1, p0, Lcom/avg/ui/general/customviews/SlidingTabLayout;->d:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/avg/ui/general/customviews/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avg/ui/general/customviews/as;-><init>(Lcom/avg/ui/general/customviews/SlidingTabLayout;Lcom/avg/ui/general/customviews/ar;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/cj;)V

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a()V

    :cond_0
    return-void
.end method
