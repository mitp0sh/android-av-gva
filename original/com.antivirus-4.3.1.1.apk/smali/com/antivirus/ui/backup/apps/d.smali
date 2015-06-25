.class public Lcom/antivirus/ui/backup/apps/d;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:I

.field private b:Lcom/antivirus/ui/backup/apps/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/d;I)I
    .locals 0

    iput p1, p0, Lcom/antivirus/ui/backup/apps/d;->a:I

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BackupAndRestoreTabsFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    const-string v0, "stats_selected_tab_index"

    iget v1, p0, Lcom/antivirus/ui/backup/apps/d;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/d;->b:Lcom/antivirus/ui/backup/apps/a;

    iget v1, p0, Lcom/antivirus/ui/backup/apps/d;->a:I

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/j;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->title_app_backup_preference:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Privacy"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/f/e;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/d;->b:Lcom/antivirus/ui/backup/apps/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/d;->b:Lcom/antivirus/ui/backup/apps/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antivirus/ui/backup/apps/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/d;->setHasOptionsMenu(Z)V

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

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lcom/antivirus/b/g;->viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/antivirus/ui/backup/apps/a;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/d;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/antivirus/ui/backup/apps/a;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antivirus/ui/backup/apps/d;->b:Lcom/antivirus/ui/backup/apps/a;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/d;->b:Lcom/antivirus/ui/backup/apps/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ap;)V

    sget v1, Lcom/antivirus/b/g;->sliding_tabs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    new-instance v2, Lcom/antivirus/ui/backup/apps/e;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/e;-><init>(Lcom/antivirus/ui/backup/apps/d;)V

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/cj;)V

    if-eqz p2, :cond_0

    const-string v1, "stats_selected_tab_index"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/antivirus/ui/backup/apps/d;->a:I

    iget v1, p0, Lcom/antivirus/ui/backup/apps/d;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
