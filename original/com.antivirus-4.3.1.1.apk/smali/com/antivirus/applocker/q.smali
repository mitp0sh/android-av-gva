.class public Lcom/antivirus/applocker/q;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:Lcom/antivirus/applocker/m;

.field private b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:I

.field private g:J

.field private h:Lcom/antivirus/applocker/c;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/applocker/q;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/applocker/q;->h:Lcom/antivirus/applocker/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/applocker/q;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/applocker/q;->j:Ljava/util/List;

    new-instance v0, Lcom/antivirus/applocker/r;

    invoke-direct {v0, p0}, Lcom/antivirus/applocker/r;-><init>(Lcom/antivirus/applocker/q;)V

    iput-object v0, p0, Lcom/antivirus/applocker/q;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/applocker/q;I)I
    .locals 0

    iput p1, p0, Lcom/antivirus/applocker/q;->d:I

    return p1
.end method

.method static synthetic a(Lcom/antivirus/applocker/q;)Lcom/avg/ui/general/customviews/SlidingTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/q;->b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    invoke-direct {p0}, Lcom/antivirus/applocker/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/applocker/q;->h()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, "all_apps_tab"

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "app_locker"

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/antivirus/applocker/c;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "locked_apps_tab"

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/antivirus/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->activate_timer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/antivirus/applocker/q;->h:Lcom/antivirus/applocker/c;

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/c;->g(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antivirus/b;->e(Z)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->app_locker_timer_off_toast:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->deactivate_timer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {v3}, Lcom/antivirus/b;->e(Z)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->app_locker_timer_on_toast:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/antivirus/applocker/q;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/q;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/antivirus/applocker/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/applocker/q;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/antivirus/applocker/q;)Lcom/avg/ui/general/h/l;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ANALYTICS_ORIGIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ANALYTICS_ORIGIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ANALYTICS_ORIGIN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "other"

    goto :goto_0
.end method

.method private n()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "APP_LIST_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/q;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private o()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/q;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private p()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/antivirus/applocker/q;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLockerTabHostFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_index"

    iget v1, p0, Lcom/antivirus/applocker/q;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antivirus/applocker/q;->g:J

    const-string v0, "LAST_SAVE_TIMESTAMP"

    iget-wide v2, p0, Lcom/antivirus/applocker/q;->g:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/q;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/antivirus/applocker/q;->j:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->app_locker:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/q;->i:Ljava/util/List;

    return-object v0
.end method

.method public d_()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/q;->j:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Privacy"

    return-object v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/antivirus/b/g;->appLockerMenu:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/antivirus/applocker/m;

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/antivirus/applocker/m;-><init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/applocker/q;->a:Lcom/antivirus/applocker/m;

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "senitive_app_to_promote_pgk"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/q;->a:Lcom/antivirus/applocker/m;

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "senitive_app_to_promote_pgk"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/m;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/applocker/q;->setHasOptionsMenu(Z)V

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/q;->h:Lcom/antivirus/applocker/c;

    if-eqz p1, :cond_1

    const-string v0, "LAST_SAVE_TIMESTAMP"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antivirus/applocker/q;->g:J

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/antivirus/b/i;->applocker_tabs_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/antivirus/b/g;->menuChangePassword:I

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "password_change"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/antivirus/applocker/ak;

    invoke-direct {v2}, Lcom/antivirus/applocker/ak;-><init>()V

    invoke-virtual {v2, v1}, Lcom/antivirus/applocker/ak;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "app_locker"

    const-string v3, "change_password"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return v0

    :cond_0
    sget v2, Lcom/antivirus/b/g;->menuTimer:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/antivirus/applocker/q;->a(Landroid/view/MenuItem;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "app_locker"

    const-string v3, "activate_timer"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onPause()V

    invoke-direct {p0}, Lcom/antivirus/applocker/q;->o()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/j;->app_locker:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/antivirus/b/g;->menuTimer:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lcom/antivirus/b;->h()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/antivirus/b/l;->activate_timer:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void

    :cond_1
    sget v1, Lcom/antivirus/b/l;->deactivate_timer:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    invoke-direct {p0}, Lcom/antivirus/applocker/q;->n()V

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "IS_FROM_LOCK_FRAGMENT_EXTRA"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "IS_FROM_LOCK_FRAGMENT_EXTRA"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/antivirus/applocker/q;->h:Lcom/antivirus/applocker/c;

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/antivirus/applocker/c;->e(Landroid/content/Context;)Z

    move-result v3

    sget-boolean v4, Lcom/antivirus/b;->a:Z

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/antivirus/applocker/q;->p()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    sput-boolean v1, Lcom/antivirus/b;->a:Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sput-boolean v2, Lcom/antivirus/b;->a:Z

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/applocker/q;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/antivirus/applocker/t;

    invoke-direct {v1, p0}, Lcom/antivirus/applocker/t;-><init>(Lcom/antivirus/applocker/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/f/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/antivirus/b/g;->viewpager:I

    invoke-virtual {p0, p1, v0}, Lcom/antivirus/applocker/q;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/antivirus/applocker/q;->c:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/antivirus/applocker/q;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/antivirus/applocker/q;->a:Lcom/antivirus/applocker/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ap;)V

    sget v0, Lcom/antivirus/b/g;->sliding_tabs:I

    invoke-virtual {p0, p1, v0}, Lcom/antivirus/applocker/q;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/SlidingTabLayout;

    iput-object v0, p0, Lcom/antivirus/applocker/q;->b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    iget-object v0, p0, Lcom/antivirus/applocker/q;->b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    iget-object v1, p0, Lcom/antivirus/applocker/q;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/antivirus/applocker/q;->b:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    new-instance v1, Lcom/antivirus/applocker/s;

    invoke-direct {v1, p0}, Lcom/antivirus/applocker/s;-><init>(Lcom/antivirus/applocker/q;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/cj;)V

    if-eqz p2, :cond_0

    const-string v0, "selected_tab_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/antivirus/applocker/q;->d:I

    iget-object v0, p0, Lcom/antivirus/applocker/q;->c:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/antivirus/applocker/q;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget v0, p0, Lcom/antivirus/applocker/q;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/antivirus/applocker/q;->d:I

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/q;->a(I)V

    :cond_1
    return-void
.end method
