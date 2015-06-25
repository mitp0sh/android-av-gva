.class Lcom/avg/ui/general/customviews/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/cj;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/avg/ui/general/customviews/SlidingTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/ui/general/customviews/SlidingTabLayout;Lcom/avg/ui/general/customviews/ar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/as;-><init>(Lcom/avg/ui/general/customviews/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/avg/ui/general/customviews/as;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Lcom/avg/ui/general/customviews/aw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/avg/ui/general/customviews/aw;->a(IF)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;II)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->b(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/cj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->b(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/cj;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/cj;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Lcom/avg/ui/general/customviews/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/aw;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Lcom/avg/ui/general/customviews/aw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/avg/ui/general/customviews/aw;->a(IF)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Lcom/avg/ui/general/customviews/aw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/aw;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :goto_1
    iget-object v1, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v1, p1, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;II)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->b(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->b(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/cj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/cj;->a(IFI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    iput p1, p0, Lcom/avg/ui/general/customviews/as;->b:I

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->b(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/cj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/as;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->b(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/cj;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/cj;->b(I)V

    :cond_0
    return-void
.end method
