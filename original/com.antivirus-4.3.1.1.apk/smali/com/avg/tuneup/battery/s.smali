.class public Lcom/avg/tuneup/battery/s;
.super Lcom/avg/billing/integration/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/tuneup/battery/s;->a:I

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/s;I)I
    .locals 0

    iput p1, p0, Lcom/avg/tuneup/battery/s;->a:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BatteryStateTabFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->a(Landroid/os/Bundle;)V

    const-string v0, "stats_selected_tab_index"

    iget v1, p0, Lcom/avg/tuneup/battery/s;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->performance_battery:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "DDE_ANALYTICS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "OCM"

    iget v4, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4, v6}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget-object v2, Lcom/avg/toolkit/ads/ocm/p;->e:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->Q:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v1, v0, v2, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    :cond_0
    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/battery/s;->c(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    const-string v1, "CAMPAIGN_ID"

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "OVERLAY_LOAD_TYPE"

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v1}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6978

    invoke-static {v2, v0, v6, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "EVENT"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Performance"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_battery"

    return-object v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "PerformanceBattery"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/s;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/s;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/avg/c/f;->battery_state_tabs_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onResume()V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lcom/avg/c/e;->viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/avg/tuneup/battery/d;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/avg/tuneup/battery/d;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ap;)V

    sget v1, Lcom/avg/c/e;->sliding_tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    new-instance v2, Lcom/avg/tuneup/battery/t;

    invoke-direct {v2, p0}, Lcom/avg/tuneup/battery/t;-><init>(Lcom/avg/tuneup/battery/s;)V

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/cj;)V

    if-eqz p2, :cond_0

    const-string v1, "stats_selected_tab_index"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/avg/tuneup/battery/s;->a:I

    iget v1, p0, Lcom/avg/tuneup/battery/s;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/avg/billing/integration/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
