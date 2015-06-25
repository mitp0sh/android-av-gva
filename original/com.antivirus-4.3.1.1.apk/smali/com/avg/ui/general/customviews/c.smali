.class Lcom/avg/ui/general/customviews/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/AvgProgressBar;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/AvgProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    sget v1, Lcom/avg/ui/general/k;->progress_bar_runner1:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    sget v3, Lcom/avg/ui/general/k;->progressBarParentLayout:I

    invoke-virtual {v2, v3}, Lcom/avg/ui/general/customviews/AvgProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v1, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v3, v4}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a(Lcom/avg/ui/general/customviews/AvgProgressBar;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-virtual {v1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v1, 0x7d0

    if-eqz v2, :cond_0

    sget v1, Lcom/avg/ui/general/l;->progressBarDuration:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_0
    iget-object v2, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-static {v2}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a(Lcom/avg/ui/general/customviews/AvgProgressBar;)Landroid/view/animation/Animation;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a(Lcom/avg/ui/general/customviews/AvgProgressBar;)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a(Lcom/avg/ui/general/customviews/AvgProgressBar;)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a(Lcom/avg/ui/general/customviews/AvgProgressBar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/c;->a:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/AvgProgressBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
