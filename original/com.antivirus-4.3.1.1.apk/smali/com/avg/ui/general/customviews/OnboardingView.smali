.class public Lcom/avg/ui/general/customviews/OnboardingView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/avg/ui/general/customviews/PageIndicatorDotView;

.field private d:Lcom/avg/ui/general/customviews/ac;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/avg/ui/general/customviews/ab;

.field private h:[Ljava/lang/String;

.field private i:Landroid/support/v4/view/cj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->b:Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->c:Lcom/avg/ui/general/customviews/PageIndicatorDotView;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->d:Lcom/avg/ui/general/customviews/ac;

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->e:I

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->g:Lcom/avg/ui/general/customviews/ab;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->h:[Ljava/lang/String;

    new-instance v0, Lcom/avg/ui/general/customviews/aa;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/aa;-><init>(Lcom/avg/ui/general/customviews/OnboardingView;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->i:Landroid/support/v4/view/cj;

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/OnboardingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->b:Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->c:Lcom/avg/ui/general/customviews/PageIndicatorDotView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->d:Lcom/avg/ui/general/customviews/ac;

    iput v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->e:I

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->g:Lcom/avg/ui/general/customviews/ab;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->h:[Ljava/lang/String;

    new-instance v0, Lcom/avg/ui/general/customviews/aa;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/aa;-><init>(Lcom/avg/ui/general/customviews/OnboardingView;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->i:Landroid/support/v4/view/cj;

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/OnboardingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->b:Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->c:Lcom/avg/ui/general/customviews/PageIndicatorDotView;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->d:Lcom/avg/ui/general/customviews/ac;

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->e:I

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->g:Lcom/avg/ui/general/customviews/ab;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->h:[Ljava/lang/String;

    new-instance v0, Lcom/avg/ui/general/customviews/aa;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/aa;-><init>(Lcom/avg/ui/general/customviews/OnboardingView;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->i:Landroid/support/v4/view/cj;

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/OnboardingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/OnboardingView;I)I
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/OnboardingView;)Lcom/avg/ui/general/customviews/PageIndicatorDotView;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->c:Lcom/avg/ui/general/customviews/PageIndicatorDotView;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->onboarding_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->pager:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->b:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/avg/ui/general/customviews/ac;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/avg/ui/general/customviews/ac;-><init>(Lcom/avg/ui/general/customviews/OnboardingView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->d:Lcom/avg/ui/general/customviews/ac;

    sget v0, Lcom/avg/ui/general/k;->page_indicator:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/OnboardingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/PageIndicatorDotView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->c:Lcom/avg/ui/general/customviews/PageIndicatorDotView;

    return-void
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/OnboardingView;)Lcom/avg/ui/general/customviews/ac;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->d:Lcom/avg/ui/general/customviews/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/OnboardingView;)Lcom/avg/ui/general/customviews/ab;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->g:Lcom/avg/ui/general/customviews/ab;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 5

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->h:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/OnboardingView;->h:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, "Viewed"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/avg/ui/general/customviews/ab;Lcom/avg/toolkit/license/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->g:Lcom/avg/ui/general/customviews/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->g:Lcom/avg/ui/general/customviews/ab;

    const-string v0, "%s_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "New_On_boarding"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/avg/ui/general/customviews/ab;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->g:Lcom/avg/ui/general/customviews/ab;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/ab;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->i:Landroid/support/v4/view/cj;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/cj;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->d:Lcom/avg/ui/general/customviews/ac;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->g:Lcom/avg/ui/general/customviews/ab;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/ab;->a()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ac;->a([I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/OnboardingView;->a(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->d:Lcom/avg/ui/general/customviews/ac;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ap;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->c:Lcom/avg/ui/general/customviews/PageIndicatorDotView;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/OnboardingView;->d:Lcom/avg/ui/general/customviews/ac;

    invoke-virtual {v1}, Lcom/avg/ui/general/customviews/ac;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->setNumberOfDots(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/OnboardingView;->e:I

    return v0
.end method
