.class Landroid/support/v7/a/k;
.super Landroid/support/v7/a/h;

# interfaces
.implements Landroid/support/v7/internal/view/menu/ag;
.implements Landroid/support/v7/internal/view/menu/r;


# static fields
.field private static final d:[I


# instance fields
.field private e:Landroid/support/v7/internal/widget/ActionBarView;

.field private f:Landroid/support/v7/internal/view/menu/o;

.field private g:Landroid/support/v7/internal/view/menu/q;

.field private h:Landroid/support/v7/c/a;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Landroid/support/v7/b/c;->homeAsUpIndicator:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/a/k;->d:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/h;-><init>(Landroid/support/v7/a/g;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/ag;)Landroid/support/v7/internal/view/menu/ah;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/internal/view/menu/o;

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/v7/b/k;->Theme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/b/j;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/support/v7/internal/view/menu/o;

    sget v2, Landroid/support/v7/b/h;->abc_list_menu_item_layout:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/internal/view/menu/o;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/internal/view/menu/o;

    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v0, p2}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/support/v7/internal/view/menu/ag;)V

    iget-object v0, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    iget-object v1, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/support/v7/internal/view/menu/af;)V

    :goto_1
    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/internal/view/menu/o;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/ah;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/k;->f:Landroid/support/v7/internal/view/menu/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/o;->c(Z)V

    goto :goto_1
.end method

.method private a(Landroid/support/v7/internal/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->a()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->c()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/q;->close()V

    goto :goto_0
.end method

.method private n()V
    .locals 11

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v4, -0x1

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget-object v2, Landroid/support/v7/b/k;->ActionBarWindow:[I

    invoke-virtual {v0, v2}, Landroid/support/v7/a/g;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_f

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    :goto_0
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_1
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_d

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    :goto_2
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_3
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    :goto_4
    invoke-virtual {v6, v10, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :goto_5
    const/4 v5, 0x4

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    iget-object v5, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v5}, Landroid/support/v7/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v5, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v5, v8, :cond_4

    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_5

    :goto_7
    if-eqz v2, :cond_a

    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_a

    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-ne v0, v9, :cond_6

    invoke-virtual {v2, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    :goto_8
    if-eqz v5, :cond_7

    :goto_9
    if-eqz v3, :cond_9

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_9

    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v9, :cond_8

    invoke-virtual {v3, v7}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_a
    if-ne v2, v4, :cond_2

    if-eq v0, v4, :cond_3

    :cond_2
    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v1}, Landroid/support/v7/a/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    move-object v2, v0

    goto :goto_7

    :cond_6
    iget v0, v2, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_a

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v2, v0, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    goto :goto_8

    :cond_7
    move-object v3, v1

    goto :goto_9

    :cond_8
    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_9

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_a

    :cond_9
    move v0, v4

    goto :goto_a

    :cond_a
    move v2, v4

    goto :goto_8

    :cond_b
    move-object v3, v1

    goto/16 :goto_4

    :cond_c
    move-object v3, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_2

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private o()Z
    .locals 2

    new-instance v0, Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {p0}, Landroid/support/v7/a/k;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    iget-object v0, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/support/v7/internal/view/menu/r;)V

    const/4 v0, 0x1

    return v0
.end method

.method private p()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/v7/a/k;->n:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/a/k;->o:Z

    if-eqz v2, :cond_7

    :cond_1
    iget-object v2, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroid/support/v7/a/k;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v3, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v2, v3, p0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v4/b/a/a;Landroid/support/v7/internal/view/menu/ag;)V

    :cond_4
    iget-object v2, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/q;->g()V

    iget-object v2, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    iget-object v3, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/a/g;->a(ILandroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v4, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, v4, p0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v4/b/a/a;Landroid/support/v7/internal/view/menu/ag;)V

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Landroid/support/v7/a/k;->o:Z

    :cond_7
    iget-object v2, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/q;->g()V

    iget-object v2, p0, Landroid/support/v7/a/k;->p:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    iget-object v3, p0, Landroid/support/v7/a/k;->p:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/q;->b(Landroid/os/Bundle;)V

    iput-object v4, p0, Landroid/support/v7/a/k;->p:Landroid/os/Bundle;

    :cond_8
    iget-object v2, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    iget-object v3, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v2, v1, v4, v3}, Landroid/support/v7/a/g;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, v4, p0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v4/b/a/a;Landroid/support/v7/internal/view/menu/ag;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->h()V

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v1, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/q;->h()V

    iput-boolean v0, p0, Landroid/support/v7/a/k;->n:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/a/k;->m()V

    new-instance v0, Landroid/support/v7/a/r;

    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    iget-object v2, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/r;-><init>(Landroid/support/v7/a/g;Landroid/support/v7/a/b;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->m()V

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v1}, Landroid/support/v7/a/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->k()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/k;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/a/k;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/a/k;->b()Landroid/support/v7/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/r;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/r;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->m()V

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->k()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->m()V

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->k()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/v7/a/k;->j:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/g;->a(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/g;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/a/g;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/a/k;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-direct {p0, v0, p0}, Landroid/support/v7/a/k;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/ag;)Landroid/support/v7/internal/view/menu/ah;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->m()V

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->k()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->b()Landroid/support/v7/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/r;->g(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/a/k;->b()Landroid/support/v7/a/a;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/r;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/r;->g(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Landroid/support/v7/a/k;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->g()V

    iget-object v0, p0, Landroid/support/v7/a/k;->g:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/k;->o:Z

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/k;->n:Z

    invoke-direct {p0}, Landroid/support/v7/a/k;->p()Z

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/a/k;->h:Landroid/support/v7/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/k;->h:Landroid/support/v7/c/a;

    invoke-virtual {v1}, Landroid/support/v7/c/a;->a()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarView;->k()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()I
    .locals 1

    sget v0, Landroid/support/v7/b/c;->homeAsUpIndicator:I

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method final m()V
    .locals 6

    const v5, 0x1020002

    iget-boolean v0, p0, Landroid/support/v7/a/k;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/a/k;->b:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/a/k;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget v1, Landroid/support/v7/b/h;->abc_action_bar_decor_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->a(I)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget v1, Landroid/support/v7/b/f;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v0, p0, Landroid/support/v7/a/k;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->g()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/a/k;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->h()V

    :cond_1
    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Landroid/support/v7/a/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget v1, Landroid/support/v7/b/f;->split_action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    iget-object v1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    iget-object v1, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget v4, Landroid/support/v7/b/f;->action_context_bar:I

    invoke-virtual {v1, v4}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, v5}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget v1, Landroid/support/v7/b/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroid/support/v7/a/k;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/a/k;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/k;->j:Ljava/lang/CharSequence;

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/a/k;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/k;->i:Z

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v7/a/l;

    invoke-direct {v1, p0}, Landroid/support/v7/a/l;-><init>(Landroid/support/v7/a/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget v1, Landroid/support/v7/b/h;->abc_action_bar_decor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->a(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget-object v1, Landroid/support/v7/b/k;->ActionBarWindow:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    sget v1, Landroid/support/v7/b/h;->abc_simple_decor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->a(I)V

    goto :goto_2
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/q;Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/a/k;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/a/k;->m:Z

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->closeOptionsMenu()V

    iget-object v0, p0, Landroid/support/v7/a/k;->e:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/k;->m:Z

    goto :goto_0
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/q;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/k;->a:Landroid/support/v7/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/a/g;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/k;->a(Landroid/support/v7/internal/view/menu/q;Z)V

    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/q;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
