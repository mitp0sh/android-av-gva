.class public Lcom/antivirus/ui/a/c/g;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

.field private c:I

.field private d:Lcom/antivirus/ui/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    sget-object v0, Lcom/antivirus/ui/a/e;->a:Lcom/antivirus/ui/a/e;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/e;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/a/c/g;->c:I

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/c/g;I)I
    .locals 0

    iput p1, p0, Lcom/antivirus/ui/a/c/g;->c:I

    return p1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/antivirus/b/g;->viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/g;->a:Landroid/support/v4/view/ViewPager;

    sget v0, Lcom/antivirus/b/g;->sliding_tabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/SlidingTabLayout;

    iput-object v0, p0, Lcom/antivirus/ui/a/c/g;->b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/antivirus/ui/a/h;

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/g;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/a/h;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/a/c/g;->d:Lcom/antivirus/ui/a/h;

    iget-object v0, p0, Lcom/antivirus/ui/a/c/g;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/g;->d:Lcom/antivirus/ui/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ap;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/g;->b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    iget-object v1, p0, Lcom/antivirus/ui/a/c/g;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/g;->b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    new-instance v1, Lcom/antivirus/ui/a/c/h;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/c/h;-><init>(Lcom/antivirus/ui/a/c/g;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/cj;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CallMessageBlockerFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    const-string v0, "stats_selected_tab_index"

    iget v1, p0, Lcom/antivirus/ui/a/c/g;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget v0, Lcom/antivirus/b/l;->callMessageFilterHeader:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/antivirus/b/l;->callMessageFilterHeaderForKitkat:I

    goto :goto_0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "Privacy"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/a/c/g;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stats_selected_tab_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/ui/a/e;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/a/c/g;->c:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/antivirus/b/i;->basic_pager_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/g;->d:Lcom/antivirus/ui/a/h;

    iget v1, p0, Lcom/antivirus/ui/a/c/g;->c:I

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/a/h;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-static {}, Lcom/antivirus/ui/a/e;->values()[Lcom/antivirus/ui/a/e;

    move-result-object v0

    iget v1, p0, Lcom/antivirus/ui/a/c/g;->c:I

    aget-object v1, v0, v1

    const/4 v0, -0x1

    sget-object v2, Lcom/antivirus/ui/a/c/i;->a:[I

    invoke-virtual {v1}, Lcom/antivirus/ui/a/e;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/antivirus/b/j;->cmb_calls_filter_menu:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/antivirus/b/j;->cmb_messages_filter_menu:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/c/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/antivirus/ui/a/c/g;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/antivirus/ui/a/c/g;->h()V

    if-eqz p2, :cond_0

    const-string v0, "stats_selected_tab_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/a/c/g;->c:I

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/c/g;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/antivirus/ui/a/c/g;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
