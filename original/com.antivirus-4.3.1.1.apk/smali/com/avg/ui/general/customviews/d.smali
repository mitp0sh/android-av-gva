.class public abstract Lcom/avg/ui/general/customviews/d;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/avg/ui/general/j;->custom_view_green:I

    sput v0, Lcom/avg/ui/general/customviews/d;->a:I

    sget v0, Lcom/avg/ui/general/j;->custom_view_yellow:I

    sput v0, Lcom/avg/ui/general/customviews/d;->b:I

    sget v0, Lcom/avg/ui/general/j;->custom_view_red:I

    sput v0, Lcom/avg/ui/general/customviews/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/d;->setOrientation(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/d;->setWeightSum(F)V

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/d;->d:Landroid/view/View;

    sget v0, Lcom/avg/ui/general/customviews/d;->a:I

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/d;->setFillBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/d;->setFill(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/d;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setFillBackgroundResource(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/d;->d:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/customviews/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/d;->d:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/customviews/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/d;->d:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/customviews/d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private setFillViewWeight(I)V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/customviews/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    int-to-float v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/avg/ui/general/customviews/d;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected abstract a(I)Z
.end method

.method protected abstract b(I)Z
.end method

.method public setFill(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/d;->setFillBackgroundResource(I)V

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/d;->setFillViewWeight(I)V

    return-void
.end method
