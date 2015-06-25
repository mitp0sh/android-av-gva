.class public Lcom/avg/antitheft/ui/ae;
.super Lcom/avg/ui/general/f/b;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/ae;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AntitheftDashboardFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/b;->a(Landroid/os/Bundle;)V

    const-string v0, "DASHBOARD_BUTTON_VISIBLE"

    iget-boolean v1, p0, Lcom/avg/antitheft/ui/ae;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ae;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/ae;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/ae;->a:Z

    iget-object v0, p0, Lcom/avg/antitheft/ui/ae;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/Dashboard;->setButtonVisibility(I)V

    goto :goto_0

    :sswitch_2
    iput-boolean v1, p0, Lcom/avg/antitheft/ui/ae;->a:Z

    iget-object v0, p0, Lcom/avg/antitheft/ui/ae;->c:Lcom/avg/ui/general/customviews/Dashboard;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/Dashboard;->setButtonVisibility(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x19 -> :sswitch_1
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/b;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "DASHBOARD_BUTTON_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DASHBOARD_BUTTON_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/ae;->a:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/f/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/a/e;->dashboard:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/Dashboard;

    iput-object v0, p0, Lcom/avg/antitheft/ui/ae;->c:Lcom/avg/ui/general/customviews/Dashboard;

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/avg/antitheft/ui/a/b;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    iget-object v5, p0, Lcom/avg/antitheft/ui/ae;->b:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/l;

    invoke-static {v2}, Lcom/avg/antitheft/ui/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/avg/antitheft/ui/a/b;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;Lcom/avg/ui/general/h/l;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ae;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0, v3, v3}, Lcom/avg/ui/general/customviews/Dashboard;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;)V

    iget-object v2, p0, Lcom/avg/antitheft/ui/ae;->c:Lcom/avg/ui/general/customviews/Dashboard;

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/ae;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/avg/ui/general/customviews/Dashboard;->setButtonVisibility(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method
