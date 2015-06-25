.class public Lcom/avg/ui/general/customviews/Dashboard;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/avg/ui/general/customviews/x;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/avg/ui/general/customviews/Gauge;

.field c:Lcom/avg/ui/general/customviews/g;

.field d:Lcom/avg/ui/general/customviews/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/Dashboard;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/Dashboard;->setupUi(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Gauge;->a()V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/k;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;)V
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/q;->b:Lcom/avg/ui/general/customviews/q;

    invoke-virtual {p0, p1, p2, v0}, Lcom/avg/ui/general/customviews/Dashboard;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V

    return-void
.end method

.method public a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    invoke-virtual {v0, p1, p3}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/q;)V

    invoke-interface {p2}, Lcom/avg/ui/general/customviews/i;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Dashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/Gauge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/ui/general/customviews/g;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Dashboard;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/ui/general/customviews/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    invoke-virtual {v0, p2}, Lcom/avg/ui/general/customviews/g;->setConfiguration(Lcom/avg/ui/general/customviews/i;)V

    sget v0, Lcom/avg/ui/general/k;->dashboard_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/Dashboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;)V
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/q;->b:Lcom/avg/ui/general/customviews/q;

    invoke-virtual {p0, p1, p2, v0}, Lcom/avg/ui/general/customviews/Dashboard;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V

    return-void
.end method

.method public a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    invoke-virtual {v0, p1, p3}, Lcom/avg/ui/general/customviews/Gauge;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/q;)V

    invoke-interface {p2}, Lcom/avg/ui/general/customviews/l;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Dashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/Gauge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/ui/general/customviews/k;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Dashboard;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/ui/general/customviews/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Dashboard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v1, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    invoke-virtual {v0, p2}, Lcom/avg/ui/general/customviews/k;->setConfiguration(Lcom/avg/ui/general/customviews/l;)V

    sget v0, Lcom/avg/ui/general/k;->dashboard_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/Dashboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/Dashboard;->d:Lcom/avg/ui/general/customviews/k;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    return-void
.end method

.method public b(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/avg/ui/general/customviews/Dashboard;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V

    return-void
.end method

.method public b(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/avg/ui/general/customviews/Dashboard;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V

    return-void
.end method

.method public setButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->c:Lcom/avg/ui/general/customviews/g;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/g;->setButtonVisibility(I)V

    :cond_0
    return-void
.end method

.method protected setupUi(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/avg/ui/general/customviews/Dashboard;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->dashboard_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->dashboard_gauge:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/Dashboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/Gauge;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/Dashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    return-void
.end method
