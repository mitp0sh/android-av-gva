.class public Lcom/avg/tuneup/ui/a;
.super Lcom/avg/ui/general/f/b;


# instance fields
.field protected a:Landroid/os/Handler;

.field private d:Lcom/avg/tuneup/battery/g;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/ui/a;)Lcom/avg/ui/general/customviews/Dashboard;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a;->c:Lcom/avg/ui/general/customviews/Dashboard;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/tuneup/ui/a;)Lcom/avg/ui/general/customviews/Dashboard;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a;->c:Lcom/avg/ui/general/customviews/Dashboard;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/b;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/avg/tuneup/ui/a;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/tuneup/ui/b;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/b;-><init>(Lcom/avg/tuneup/ui/a;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a;->a:Landroid/os/Handler;

    :cond_0
    new-instance v0, Lcom/avg/tuneup/battery/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avg/tuneup/battery/g;-><init>(I)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a;->d:Lcom/avg/tuneup/battery/g;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/f/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->dashboard:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/Dashboard;

    iput-object v0, p0, Lcom/avg/tuneup/ui/a;->c:Lcom/avg/ui/general/customviews/Dashboard;

    new-instance v0, Lcom/avg/tuneup/ui/a/a;

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/tuneup/ui/a;->b:Landroid/os/Handler$Callback;

    invoke-direct {v0, v2, v3}, Lcom/avg/tuneup/ui/a/a;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    iget-object v2, p0, Lcom/avg/tuneup/ui/a;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v2, v0, v0}, Lcom/avg/ui/general/customviews/Dashboard;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;)V

    return-object v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/f/b;->onPause()V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a;->d:Lcom/avg/tuneup/battery/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/avg/tuneup/ui/a;->d:Lcom/avg/tuneup/battery/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/g;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/avg/ui/general/f/b;->onResume()V

    iget-object v0, p0, Lcom/avg/tuneup/ui/a;->d:Lcom/avg/tuneup/battery/g;

    iget-object v1, p0, Lcom/avg/tuneup/ui/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/g;->a(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a;->d:Lcom/avg/tuneup/battery/g;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/avg/tuneup/ui/c;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/c;-><init>(Lcom/avg/tuneup/ui/a;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "data_plan_updated_intent_filter_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
