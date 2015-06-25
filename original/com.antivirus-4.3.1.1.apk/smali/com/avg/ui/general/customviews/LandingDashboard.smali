.class public Lcom/avg/ui/general/customviews/LandingDashboard;
.super Lcom/avg/ui/general/customviews/Dashboard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/Dashboard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/customviews/Dashboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected setupUi(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/avg/ui/general/customviews/LandingDashboard;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->landing_dashboard_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->dashboard_gauge:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/LandingDashboard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/Gauge;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/LandingDashboard;->b:Lcom/avg/ui/general/customviews/Gauge;

    return-void
.end method
