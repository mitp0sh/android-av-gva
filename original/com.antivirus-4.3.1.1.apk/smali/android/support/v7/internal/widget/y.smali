.class abstract Landroid/support/v7/internal/widget/y;
.super Landroid/view/ViewGroup;


# instance fields
.field A:I

.field B:I

.field C:J

.field D:Z

.field private a:I

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Landroid/support/v7/internal/widget/ae;

.field k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field l:I

.field m:I

.field n:J

.field o:J

.field p:Z

.field q:I

.field r:Z

.field s:Landroid/support/v7/internal/widget/ad;

.field t:Landroid/support/v7/internal/widget/ab;

.field u:Z

.field v:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field w:J

.field x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field y:J

.field z:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Landroid/support/v7/internal/widget/y;->k:I

    iput-wide v2, p0, Landroid/support/v7/internal/widget/y;->n:J

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/y;->p:Z

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/y;->r:Z

    iput v1, p0, Landroid/support/v7/internal/widget/y;->v:I

    iput-wide v2, p0, Landroid/support/v7/internal/widget/y;->w:J

    iput v1, p0, Landroid/support/v7/internal/widget/y;->x:I

    iput-wide v2, p0, Landroid/support/v7/internal/widget/y;->y:J

    iput v1, p0, Landroid/support/v7/internal/widget/y;->B:I

    iput-wide v2, p0, Landroid/support/v7/internal/widget/y;->C:J

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/y;->D:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/y;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->s:Landroid/support/v7/internal/widget/ad;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->f()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->c()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->s:Landroid/support/v7/internal/widget/ad;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/ad;->a(Landroid/support/v7/internal/widget/y;Landroid/view/View;IJ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->s:Landroid/support/v7/internal/widget/ad;

    invoke-interface {v0, p0}, Landroid/support/v7/internal/widget/ad;->a(Landroid/support/v7/internal/widget/y;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/y;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/y;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/y;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/y;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/internal/widget/y;->onLayout(ZIIII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/y;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/y;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/y;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/y;->a()V

    return-void
.end method


# virtual methods
.method a(IZ)I
    .locals 0

    return p1
.end method

.method public a(Landroid/support/v7/internal/widget/ab;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/y;->t:Landroid/support/v7/internal/widget/ab;

    return-void
.end method

.method public a(Landroid/support/v7/internal/widget/ad;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/y;->s:Landroid/support/v7/internal/widget/ad;

    return-void
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/internal/widget/y;->t:Landroid/support/v7/internal/widget/ab;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/y;->playSoundEffect(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->t:Landroid/support/v7/internal/widget/ab;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/ab;->a(Landroid/support/v7/internal/widget/y;Landroid/view/View;IJ)V

    move v0, v6

    :cond_1
    return v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)J
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method c(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/internal/widget/y;->x:I

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/y;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/y;->y:J

    return-void
.end method

.method protected canAnimate()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/y;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/internal/widget/y;->v:I

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/y;->b(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/y;->w:J

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/y;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/y;->q:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Landroid/support/v7/internal/widget/y;->m:I

    iget-wide v0, p0, Landroid/support/v7/internal/widget/y;->w:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/y;->n:J

    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/y;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/y;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public abstract e()Landroid/widget/Adapter;
.end method

.method public f()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/internal/widget/y;->v:I

    return v0
.end method

.method public g()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-wide v0, p0, Landroid/support/v7/internal/widget/y;->w:J

    return-wide v0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/y;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz v3, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/y;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/y;->a(Z)V

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->s:Landroid/support/v7/internal/widget/ad;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/y;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/y;->D:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->e:Landroid/support/v7/internal/widget/ae;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/internal/widget/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/widget/ae;-><init>(Landroid/support/v7/internal/widget/y;Landroid/support/v7/internal/widget/z;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/y;->e:Landroid/support/v7/internal/widget/ae;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->e:Landroid/support/v7/internal/widget/ae;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/y;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iget v0, p0, Landroid/support/v7/internal/widget/y;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/y;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/internal/widget/y;->a()V

    goto :goto_0
.end method

.method k()V
    .locals 8

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v4, p0, Landroid/support/v7/internal/widget/y;->z:I

    if-lez v4, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/y;->p:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/y;->p:Z

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->m()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/internal/widget/y;->a(IZ)I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/y;->d(I)V

    move v3, v2

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->f()I

    move-result v0

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v4, -0x1

    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/internal/widget/y;->a(IZ)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/y;->a(IZ)I

    move-result v0

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/y;->d(I)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->l()V

    move v0, v2

    :goto_2
    if-nez v0, :cond_2

    iput v5, p0, Landroid/support/v7/internal/widget/y;->x:I

    iput-wide v6, p0, Landroid/support/v7/internal/widget/y;->y:J

    iput v5, p0, Landroid/support/v7/internal/widget/y;->v:I

    iput-wide v6, p0, Landroid/support/v7/internal/widget/y;->w:J

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/y;->p:Z

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->l()V

    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method l()V
    .locals 4

    iget v0, p0, Landroid/support/v7/internal/widget/y;->x:I

    iget v1, p0, Landroid/support/v7/internal/widget/y;->B:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroid/support/v7/internal/widget/y;->y:J

    iget-wide v2, p0, Landroid/support/v7/internal/widget/y;->C:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->j()V

    iget v0, p0, Landroid/support/v7/internal/widget/y;->x:I

    iput v0, p0, Landroid/support/v7/internal/widget/y;->B:I

    iget-wide v0, p0, Landroid/support/v7/internal/widget/y;->y:J

    iput-wide v0, p0, Landroid/support/v7/internal/widget/y;->C:J

    :cond_1
    return-void
.end method

.method m()I
    .locals 12

    iget v6, p0, Landroid/support/v7/internal/widget/y;->z:I

    if-nez v6, :cond_1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-wide v8, p0, Landroid/support/v7/internal/widget/y;->n:J

    iget v0, p0, Landroid/support/v7/internal/widget/y;->m:I

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    move v3, v1

    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    :cond_a
    add-int/lit8 v2, v2, -0x1

    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method n()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iput-boolean v5, p0, Landroid/support/v7/internal/widget/y;->p:Z

    iget v0, p0, Landroid/support/v7/internal/widget/y;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/v7/internal/widget/y;->o:J

    iget v0, p0, Landroid/support/v7/internal/widget/y;->x:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/internal/widget/y;->x:I

    iget v1, p0, Landroid/support/v7/internal/widget/y;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/internal/widget/y;->w:J

    iput-wide v2, p0, Landroid/support/v7/internal/widget/y;->n:J

    iget v1, p0, Landroid/support/v7/internal/widget/y;->v:I

    iput v1, p0, Landroid/support/v7/internal/widget/y;->m:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/y;->l:I

    :cond_0
    iput v4, p0, Landroid/support/v7/internal/widget/y;->q:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v4}, Landroid/support/v7/internal/widget/y;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/internal/widget/y;->k:I

    if-ltz v2, :cond_4

    iget v2, p0, Landroid/support/v7/internal/widget/y;->k:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Landroid/support/v7/internal/widget/y;->k:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/internal/widget/y;->n:J

    :goto_1
    iget v1, p0, Landroid/support/v7/internal/widget/y;->k:I

    iput v1, p0, Landroid/support/v7/internal/widget/y;->m:I

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/y;->l:I

    :cond_3
    iput v5, p0, Landroid/support/v7/internal/widget/y;->q:I

    goto :goto_0

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/internal/widget/y;->n:J

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/y;->e:Landroid/support/v7/internal/widget/ae;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/y;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/y;->a:I

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusable(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/y;->c:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/internal/widget/y;->d:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/y;->d:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/internal/widget/y;->c:Z

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/y;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
