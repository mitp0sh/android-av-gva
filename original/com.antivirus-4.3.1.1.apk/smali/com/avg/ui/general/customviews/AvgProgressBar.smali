.class public Lcom/avg/ui/general/customviews/AvgProgressBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/AvgProgressBar;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AvgProgressBar;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/AvgProgressBar;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/AvgProgressBar;->a:Landroid/view/animation/Animation;

    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/avg/ui/general/customviews/AvgProgressBar;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/AvgProgressBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/avg/ui/general/customviews/c;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/customviews/c;-><init>(Lcom/avg/ui/general/customviews/AvgProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/AvgProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/AvgProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/AvgProgressBar;->a:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/AvgProgressBar;->b:Z

    return v0
.end method

.method public setupUI(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->app_progress_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/AvgProgressBar;->b:Z

    return-void
.end method
