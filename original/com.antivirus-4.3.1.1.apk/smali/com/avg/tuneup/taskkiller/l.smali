.class public Lcom/avg/tuneup/taskkiller/l;
.super Lcom/avg/billing/integration/a;

# interfaces
.implements Lcom/avg/ui/general/components/c;


# instance fields
.field private a:I

.field private b:Lcom/avg/tuneup/taskkiller/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/taskkiller/l;)I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    return v0
.end method

.method static synthetic a(Lcom/avg/tuneup/taskkiller/l;I)I
    .locals 0

    iput p1, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    return p1
.end method

.method static synthetic b(Lcom/avg/tuneup/taskkiller/l;)Lcom/avg/tuneup/taskkiller/j;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/tuneup/taskkiller/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/taskkiller/l;->o()V

    return-void
.end method

.method static synthetic d(Lcom/avg/tuneup/taskkiller/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/taskkiller/l;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/tuneup/taskkiller/a;

    invoke-direct {v0}, Lcom/avg/tuneup/taskkiller/a;-><init>()V

    const-string v1, "OptimizeDeviceWarningDialog"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/a;->b(Ljava/lang/String;)V

    const-string v1, "TaskKillerTabFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/taskkiller/l;->a(Lcom/avg/ui/general/d/a;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/taskkiller/l;->f(Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    iget v2, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/taskkiller/j;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/h;

    sget v2, Lcom/avg/c/e;->btn_close_all:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/h;->p()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TaskKillerTabFragment"

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    iget v1, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/j;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/avg/c/e;->btn_close_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->a(Landroid/os/Bundle;)V

    const-string v0, "stats_selected_tab_index"

    iget v1, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->title_task_killer_preference:I

    return v0
.end method

.method protected f()I
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/j;->e()[Lcom/avg/ui/general/b/c;

    move-result-object v0

    check-cast v0, [Lcom/avg/tuneup/taskkiller/o;

    iget v1, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/avg/tuneup/taskkiller/o;->a:Lcom/avg/tuneup/taskkiller/o;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/c/e;->taskKillerMenu:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/avg/billing/integration/a;->f()I

    move-result v0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/avg/tuneup/h;->I()V

    :cond_0
    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/avg/c/e;->btn_close_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    iget v1, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/j;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/h;->h()V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_performance_task_killer"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/avg/tuneup/taskkiller/j;

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/avg/tuneup/taskkiller/j;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;Lcom/avg/ui/general/components/c;)V

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/taskkiller/l;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/avg/c/f;->task_killer_tabs_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    iget v1, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/j;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/h;

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/taskkiller/h;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/j;->e()[Lcom/avg/ui/general/b/c;

    move-result-object v0

    check-cast v0, [Lcom/avg/tuneup/taskkiller/o;

    iget v1, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    aget-object v0, v0, v1

    sget-object v1, Lcom/avg/tuneup/taskkiller/o;->a:Lcom/avg/tuneup/taskkiller/o;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/avg/c/g;->task_killer:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onResume()V

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/l;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/16 v2, 0x8

    sget v0, Lcom/avg/c/e;->viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/l;->b:Lcom/avg/tuneup/taskkiller/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ap;)V

    sget v1, Lcom/avg/c/e;->sliding_tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    new-instance v3, Lcom/avg/tuneup/taskkiller/m;

    invoke-direct {v3, p0}, Lcom/avg/tuneup/taskkiller/m;-><init>(Lcom/avg/tuneup/taskkiller/l;)V

    invoke-virtual {v1, v3}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/cj;)V

    if-eqz p2, :cond_0

    const-string v3, "stats_selected_tab_index"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    iget v3, p0, Lcom/avg/tuneup/taskkiller/l;->a:I

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    sget v0, Lcom/avg/c/e;->btn_close_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v3, Lcom/avg/tuneup/taskkiller/n;

    invoke-direct {v3, p0}, Lcom/avg/tuneup/taskkiller/n;-><init>(Lcom/avg/tuneup/taskkiller/l;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setVisibility(I)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
