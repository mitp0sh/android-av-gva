.class Landroid/support/v7/internal/widget/bb;
.super Landroid/support/v7/internal/widget/ah;

# interfaces
.implements Landroid/support/v7/internal/widget/bd;


# instance fields
.field final synthetic b:Landroid/support/v7/internal/widget/ax;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/ax;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/internal/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/bb;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->a(I)V

    new-instance v0, Landroid/support/v7/internal/widget/ac;

    new-instance v1, Landroid/support/v7/internal/widget/bc;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/widget/bc;-><init>(Landroid/support/v7/internal/widget/bb;Landroid/support/v7/internal/widget/ax;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v7/internal/widget/ac;-><init>(Landroid/support/v7/internal/widget/y;Landroid/support/v7/internal/widget/ab;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/bb;)Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/ah;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Landroid/support/v7/internal/widget/bb;->d:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bb;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ax;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    iget v0, v0, Landroid/support/v7/internal/widget/ax;->E:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ax;->getWidth()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ax;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->d:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/internal/widget/ax;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->e(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ax;->a(Landroid/support/v7/internal/widget/ax;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ax;->a(Landroid/support/v7/internal/widget/ax;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->f(I)V

    invoke-super {p0}, Landroid/support/v7/internal/widget/ah;->c()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/bb;->h()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ax;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->g(I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    iget v0, v0, Landroid/support/v7/internal/widget/ax;->E:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ax;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ax;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->e(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    iget v0, v0, Landroid/support/v7/internal/widget/ax;->E:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/bb;->e(I)V

    goto :goto_0
.end method
