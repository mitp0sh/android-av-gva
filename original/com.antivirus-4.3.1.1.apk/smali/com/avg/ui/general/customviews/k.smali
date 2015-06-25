.class public Lcom/avg/ui/general/customviews/k;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/avg/ui/general/customviews/l;

.field private b:[Lcom/avg/ui/general/customviews/DashboardListItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/k;->a:Lcom/avg/ui/general/customviews/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/ui/general/customviews/DashboardListItem;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/k;->b:[Lcom/avg/ui/general/customviews/DashboardListItem;

    return-void
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/k;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/k;->a:Lcom/avg/ui/general/customviews/l;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/l;->n_()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/avg/ui/general/m;->dashboard_landing_list_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/avg/ui/general/customviews/k;->b:[Lcom/avg/ui/general/customviews/DashboardListItem;

    sget v0, Lcom/avg/ui/general/k;->listItem1:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/DashboardListItem;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/avg/ui/general/customviews/k;->b:[Lcom/avg/ui/general/customviews/DashboardListItem;

    const/4 v2, 0x1

    sget v0, Lcom/avg/ui/general/k;->listItem2:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/DashboardListItem;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/avg/ui/general/customviews/k;->b:[Lcom/avg/ui/general/customviews/DashboardListItem;

    const/4 v2, 0x2

    sget v0, Lcom/avg/ui/general/k;->listItem3:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/DashboardListItem;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/customviews/k;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/customviews/k;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    sget v1, Lcom/avg/ui/general/m;->dashboard_list_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/k;->a:Lcom/avg/ui/general/customviews/l;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/l;->f()[Lcom/avg/ui/general/customviews/m;

    move-result-object v3

    iget-object v0, p0, Lcom/avg/ui/general/customviews/k;->b:[Lcom/avg/ui/general/customviews/DashboardListItem;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v0, v3

    iget-object v2, p0, Lcom/avg/ui/general/customviews/k;->b:[Lcom/avg/ui/general/customviews/DashboardListItem;

    array-length v2, v2

    if-le v0, v2, :cond_2

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/avg/ui/general/customviews/k;->b:[Lcom/avg/ui/general/customviews/DashboardListItem;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/avg/ui/general/customviews/k;->b:[Lcom/avg/ui/general/customviews/DashboardListItem;

    aget-object v4, v2, v0

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    array-length v5, v3

    if-ge v0, v5, :cond_3

    aget-object v2, v3, v0

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v4, v2}, Lcom/avg/ui/general/customviews/DashboardListItem;->setResources(Lcom/avg/ui/general/customviews/m;)V

    invoke-virtual {v4, v1}, Lcom/avg/ui/general/customviews/DashboardListItem;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/avg/ui/general/customviews/DashboardListItem;->setVisibility(I)V

    goto :goto_1
.end method

.method public setConfiguration(Lcom/avg/ui/general/customviews/l;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/ui/general/customviews/k;->a:Lcom/avg/ui/general/customviews/l;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/k;->setupUi(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/k;->a()V

    return-void
.end method
