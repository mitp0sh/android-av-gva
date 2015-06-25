.class public Lcom/avg/ui/general/customviews/SimpleTabWidget;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/content/Context;

.field private d:Lcom/avg/ui/general/customviews/aq;

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/avg/ui/general/customviews/ap;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/ap;-><init>(Lcom/avg/ui/general/customviews/SimpleTabWidget;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/SimpleTabWidget;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->b:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/SimpleTabWidget;Landroid/widget/ToggleButton;)Landroid/widget/ToggleButton;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->b:Landroid/widget/ToggleButton;

    return-object p1
.end method

.method private a([Ljava/lang/String;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a:Ljava/util/List;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v0, v1

    float-to-int v1, v3

    invoke-direct {v5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    array-length v3, p1

    array-length v6, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, p1, v0

    new-instance v8, Landroid/widget/ToggleButton;

    iget-object v9, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->c:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/avg/ui/general/j;->selector_tab_bg:I

    invoke-virtual {v8, v9}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    float-to-int v9, v4

    float-to-int v10, v4

    float-to-int v11, v4

    float-to-int v12, v4

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/ToggleButton;->setPadding(IIII)V

    iget-object v9, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->c:Landroid/content/Context;

    sget v10, Lcom/avg/ui/general/p;->TextWhiteMedium:I

    invoke-virtual {v8, v9, v10}, Landroid/widget/ToggleButton;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v8, v2}, Landroid/widget/ToggleButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/ToggleButton;->setSingleLine()V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/ToggleButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v8, v7}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->addView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v3, -0x1

    if-eq v1, v7, :cond_0

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->c:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lcom/avg/ui/general/j;->list_divider_holo_dark:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v7}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/SimpleTabWidget;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/SimpleTabWidget;)Lcom/avg/ui/general/customviews/aq;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->d:Lcom/avg/ui/general/customviews/aq;

    return-object v0
.end method


# virtual methods
.method public getSelectedTab()I
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setOnTabChangedListener(Lcom/avg/ui/general/customviews/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->d:Lcom/avg/ui/general/customviews/aq;

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public varargs setTabsTitles([Ljava/lang/String;)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    const-string v0, "Cannot init with empty array"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a([Ljava/lang/String;)V

    goto :goto_0
.end method
