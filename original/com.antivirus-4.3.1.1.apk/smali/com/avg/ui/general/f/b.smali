.class public Lcom/avg/ui/general/f/b;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field protected b:Landroid/os/Handler$Callback;

.field protected c:Lcom/avg/ui/general/customviews/Dashboard;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/f/b;->c:Lcom/avg/ui/general/customviews/Dashboard;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AbstractDashboardFragment"

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    sget v0, Lcom/avg/ui/general/f;->fragment_dashboard_from_left:I

    iput v0, p0, Lcom/avg/ui/general/f/b;->e:I

    sget v0, Lcom/avg/ui/general/f;->fragment_dashboard_to_left:I

    iput v0, p0, Lcom/avg/ui/general/f/b;->f:I

    return-void
.end method

.method public d(Z)V
    .locals 1

    sget v0, Lcom/avg/ui/general/f;->fragment_dashboard_to_right:I

    iput v0, p0, Lcom/avg/ui/general/f/b;->f:I

    return-void
.end method

.method public e(Z)V
    .locals 1

    sget v0, Lcom/avg/ui/general/f;->fragment_dashboard_from_right:I

    iput v0, p0, Lcom/avg/ui/general/f/b;->e:I

    return-void
.end method

.method protected final i_()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/f/b;->setRetainInstance(Z)V

    new-instance v0, Lcom/avg/ui/general/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avg/ui/general/f/d;-><init>(Lcom/avg/ui/general/f/b;Lcom/avg/ui/general/f/c;)V

    iput-object v0, p0, Lcom/avg/ui/general/f/b;->b:Landroid/os/Handler$Callback;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/ui/general/m;->dashboard_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    iget-object v0, p0, Lcom/avg/ui/general/f/b;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    return-void
.end method
