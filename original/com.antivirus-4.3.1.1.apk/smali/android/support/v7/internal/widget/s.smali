.class public Landroid/support/v7/internal/widget/s;
.super Landroid/view/ViewGroup;


# instance fields
.field a:Landroid/support/v4/view/n;

.field private final b:Landroid/support/v7/internal/widget/w;

.field private final c:Landroid/support/v7/internal/widget/x;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:I

.field private final k:Landroid/database/DataSetObserver;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Landroid/support/v7/internal/widget/ah;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/internal/widget/t;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/t;-><init>(Landroid/support/v7/internal/widget/s;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->k:Landroid/database/DataSetObserver;

    new-instance v0, Landroid/support/v7/internal/widget/u;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/u;-><init>(Landroid/support/v7/internal/widget/s;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v2, p0, Landroid/support/v7/internal/widget/s;->p:I

    sget-object v0, Landroid/support/v7/b/k;->ActivityChooserView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/s;->p:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/v7/b/h;->abc_activity_chooser_view:I

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Landroid/support/v7/internal/widget/x;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/internal/widget/x;-><init>(Landroid/support/v7/internal/widget/s;Landroid/support/v7/internal/widget/t;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->c:Landroid/support/v7/internal/widget/x;

    sget v0, Landroid/support/v7/b/f;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->e:Landroid/graphics/drawable/Drawable;

    sget v0, Landroid/support/v7/b/f;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/s;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/s;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    sget v2, Landroid/support/v7/b/f;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->i:Landroid/widget/ImageView;

    sget v0, Landroid/support/v7/b/f;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroid/support/v7/internal/widget/s;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->f:Landroid/widget/FrameLayout;

    sget v2, Landroid/support/v7/b/f;->image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/support/v7/internal/widget/w;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/internal/widget/w;-><init>(Landroid/support/v7/internal/widget/s;Landroid/support/v7/internal/widget/t;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    new-instance v1, Landroid/support/v7/internal/widget/v;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/v;-><init>(Landroid/support/v7/internal/widget/s;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/w;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/b/e;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/s;->j:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/w;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->e()Landroid/support/v7/internal/widget/k;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/widget/s;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/w;->c()I

    move-result v4

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/w;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/w;->a(I)V

    :goto_2
    invoke-direct {p0}, Landroid/support/v7/internal/widget/s;->getListPopupWindow()Landroid/support/v7/internal/widget/ah;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ah;->f()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v7/internal/widget/s;->o:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/internal/widget/w;->a(ZZ)V

    :goto_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->a()I

    move-result v0

    iget v2, p0, Landroid/support/v7/internal/widget/s;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ah;->e(I)V

    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ah;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->subUiVisibilityChanged(Z)V

    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/internal/widget/ah;->h()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/b/i;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/w;->a(Z)V

    iget-object v3, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v3, p1}, Landroid/support/v7/internal/widget/w;->a(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0, v2, v2}, Landroid/support/v7/internal/widget/w;->a(ZZ)V

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/s;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/s;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/widget/s;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/widget/s;->o:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/ah;
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/s;->getListPopupWindow()Landroid/support/v7/internal/widget/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/widget/s;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/s;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/w;->d()I

    move-result v1

    if-eq v0, v4, :cond_0

    if-le v0, v4, :cond_3

    if-lez v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/s;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Landroid/support/v7/internal/widget/s;->r:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/internal/widget/s;->r:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method static synthetic d(Landroid/support/v7/internal/widget/s;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/s;->o:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/internal/widget/s;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/internal/widget/s;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Landroid/support/v7/internal/widget/s;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/widget/s;->p:I

    return v0
.end method

.method private getListPopupWindow()Landroid/support/v7/internal/widget/ah;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->m:Landroid/support/v7/internal/widget/ah;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/widget/ah;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/s;->m:Landroid/support/v7/internal/widget/ah;

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->m:Landroid/support/v7/internal/widget/ah;

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ah;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->m:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ah;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->m:Landroid/support/v7/internal/widget/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ah;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->m:Landroid/support/v7/internal/widget/ah;

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ah;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->m:Landroid/support/v7/internal/widget/ah;

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->c:Landroid/support/v7/internal/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ah;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->m:Landroid/support/v7/internal/widget/ah;

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/internal/widget/s;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic i(Landroid/support/v7/internal/widget/s;)Landroid/database/DataSetObserver;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->k:Landroid/database/DataSetObserver;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/s;->q:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/s;->o:Z

    iget v0, p0, Landroid/support/v7/internal/widget/s;->p:I

    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/s;->a(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/internal/widget/s;->getListPopupWindow()Landroid/support/v7/internal/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->d()V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/internal/widget/s;->getListPopupWindow()Landroid/support/v7/internal/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->f()Z

    move-result v0

    return v0
.end method

.method public getDataModel()Landroid/support/v7/internal/widget/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->e()Landroid/support/v7/internal/widget/k;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->e()Landroid/support/v7/internal/widget/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/k;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/s;->q:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->e()Landroid/support/v7/internal/widget/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/k;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->b()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/s;->q:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->d:Landroid/widget/LinearLayout;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->b()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/s;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/internal/widget/s;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Landroid/support/v7/internal/widget/k;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->b:Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/w;->a(Landroid/support/v7/internal/widget/k;)V

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->b()Z

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->a()Z

    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/s;->r:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/s;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/internal/widget/s;->p:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/s;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroid/support/v4/view/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v4/view/n;

    return-void
.end method
