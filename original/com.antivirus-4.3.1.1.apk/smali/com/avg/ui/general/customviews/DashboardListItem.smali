.class public Lcom/avg/ui/general/customviews/DashboardListItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/customviews/DashboardListItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/customviews/DashboardListItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/customviews/DashboardListItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v4, -0x1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->dashboard_list_view_item:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/j;->dashboard_list_item:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/DashboardListItem;->setBackgroundResource(I)V

    sget v0, Lcom/avg/ui/general/k;->item_icon:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/DashboardListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->a:Landroid/widget/ImageView;

    sget v0, Lcom/avg/ui/general/k;->item_title:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/DashboardListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->b:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->item_subtitle:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/DashboardListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/avg/ui/general/q;->DashboardListItem:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lcom/avg/ui/general/q;->DashboardListItem_titleSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v0, v5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    sget v0, Lcom/avg/ui/general/q;->DashboardListItem_subtitleSize:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v0, v5

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    sget v0, Lcom/avg/ui/general/q;->DashboardListItem_paddingVertical:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eq v2, v4, :cond_2

    sget v0, Lcom/avg/ui/general/k;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/DashboardListItem;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/DashboardListItem;->getPaddingRight()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setResources(Lcom/avg/ui/general/customviews/m;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/m;->f()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/m;->f()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/DashboardListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/m;->c()Lcom/avg/ui/general/customviews/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avg/ui/general/customviews/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/DashboardListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/m;->d()Lcom/avg/ui/general/customviews/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avg/ui/general/customviews/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/DashboardListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
