.class public Lcom/antivirus/ui/d/a;
.super Lcom/avg/ui/general/f/b;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/d/a;)Lcom/avg/ui/general/customviews/Dashboard;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/d/a;->c:Lcom/avg/ui/general/customviews/Dashboard;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/d/a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/antivirus/ui/d/a;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/f/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antivirus/b/g;->dashboard:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/Dashboard;

    iput-object v0, p0, Lcom/antivirus/ui/d/a;->c:Lcom/avg/ui/general/customviews/Dashboard;

    new-instance v2, Lcom/antivirus/ui/b/b;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    iget-object v4, p0, Lcom/antivirus/ui/d/a;->b:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/l;

    invoke-direct {v2, v3, v4, v0}, Lcom/antivirus/ui/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;Lcom/avg/ui/general/h/l;)V

    iget-object v0, p0, Lcom/antivirus/ui/d/a;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0, v2, v2}, Lcom/avg/ui/general/customviews/Dashboard;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;)V

    return-object v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/f/b;->onPause()V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/d/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/avg/ui/general/f/b;->onResume()V

    new-instance v0, Lcom/antivirus/ui/d/b;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/d/b;-><init>(Lcom/antivirus/ui/d/a;)V

    iput-object v0, p0, Lcom/antivirus/ui/d/a;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/d/a;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PRIVACY_DASHBOARD_REFRESH_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
