.class public Lcom/antivirus/ui/e/w;
.super Lcom/antivirus/ui/e/a;


# instance fields
.field protected b:Landroid/os/Handler$Callback;

.field protected c:Lcom/avg/ui/general/customviews/Dashboard;

.field public d:Z

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/antivirus/ui/scan/t;

.field private i:Lcom/antivirus/ui/e/ak;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/antivirus/core/scanners/t;

.field private n:Lcom/antivirus/ui/main/b;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antivirus/ui/e/a;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->g:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->i:Lcom/antivirus/ui/e/ak;

    iput-boolean v1, p0, Lcom/antivirus/ui/e/w;->k:Z

    iput-boolean v1, p0, Lcom/antivirus/ui/e/w;->l:Z

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->n:Lcom/antivirus/ui/main/b;

    iput-boolean v2, p0, Lcom/antivirus/ui/e/w;->o:Z

    iput-boolean v1, p0, Lcom/antivirus/ui/e/w;->d:Z

    iput-boolean v2, p0, Lcom/antivirus/ui/e/w;->p:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/antivirus/ui/e/x;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/x;-><init>(Lcom/antivirus/ui/e/w;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->r:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/e/w;Lcom/antivirus/ui/main/b;)Lcom/antivirus/ui/main/b;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/w;->n:Lcom/antivirus/ui/main/b;

    return-object p1
.end method

.method static synthetic a(Lcom/antivirus/ui/e/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/e/w;->o()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/e/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/e/w;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/ui/e/w;)Lcom/antivirus/ui/main/b;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->n:Lcom/antivirus/ui/main/b;

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/ui/e/w;)Lcom/avg/ui/general/h/l;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v2}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private n()V
    .locals 5

    const/16 v4, 0x6978

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "ScanResult.obj"

    invoke-static {v0, v1}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->l:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v4, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v0, "frst_scn_fns_aftr"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/w;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1, v4, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v0, "reg_scn_fns_aftr"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/w;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/e/w;->k:Z

    iput-boolean v2, p0, Lcom/antivirus/ui/e/w;->j:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->m:Lcom/antivirus/core/scanners/t;

    sget-object v1, Lcom/antivirus/d/a;->b:Lcom/antivirus/d/a;

    invoke-virtual {v1}, Lcom/antivirus/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/w;->c(Lcom/antivirus/core/scanners/ar;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    new-instance v1, Lcom/antivirus/ui/e/z;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/e/z;-><init>(Lcom/antivirus/ui/e/w;)V

    invoke-interface {v0, v2, v1}, Lcom/antivirus/ui/scan/t;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->n:Lcom/antivirus/ui/main/b;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/e/aa;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/aa;-><init>(Lcom/antivirus/ui/e/w;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/w;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->n:Lcom/antivirus/ui/main/b;

    goto :goto_0
.end method

.method private declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/e/w;->n:Lcom/antivirus/ui/main/b;
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/antivirus/ui/e/ab;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/ab;-><init>(Lcom/antivirus/ui/e/w;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/w;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_1
    .catch Lcom/avg/ui/general/e/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Couldn\'t get service binder. Activity not attached or Binder not connected. Thus removing callback is redundant"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ProtectionDashBoardFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->a(Landroid/os/Bundle;)V

    const-string v0, "DASHBOARD_BUTTON_VISIBLE"

    iget-boolean v1, p0, Lcom/antivirus/ui/e/w;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/e/w;->j:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/w;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antivirus/ui/e/w;->r:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lcom/antivirus/ui/scan/t;->a(ZLjava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    const-string v1, "ScanType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/e/w;->n()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    goto :goto_0

    :sswitch_1
    iput-boolean v3, p0, Lcom/antivirus/ui/e/w;->o:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/Dashboard;->setButtonVisibility(I)V

    goto :goto_0

    :sswitch_2
    iput-boolean v2, p0, Lcom/antivirus/ui/e/w;->o:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/Dashboard;->setButtonVisibility(I)V

    goto :goto_0

    :sswitch_3
    iput-boolean v3, p0, Lcom/antivirus/ui/e/w;->d:Z

    goto :goto_0

    :sswitch_4
    iput-boolean v2, p0, Lcom/antivirus/ui/e/w;->d:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x19 -> :sswitch_1
        0x34 -> :sswitch_2
        0x7b -> :sswitch_3
        0x7c -> :sswitch_4
    .end sparse-switch
.end method

.method public b(Landroid/os/Bundle;Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/antivirus/ui/e/w;->j:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    iget-object v1, p0, Lcom/antivirus/ui/e/w;->r:Ljava/lang/Runnable;

    invoke-interface {v0, p2, v1}, Lcom/antivirus/ui/scan/t;->a(ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/antivirus/core/scanners/ar;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->b(Lcom/antivirus/core/scanners/ar;)V

    sget-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/w;->f(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    sget v0, Lcom/antivirus/b/b;->fragment_dashboard_from_left:I

    iput v0, p0, Lcom/antivirus/ui/e/w;->e:I

    sget v0, Lcom/antivirus/b/b;->fragment_dashboard_to_left:I

    iput v0, p0, Lcom/antivirus/ui/e/w;->f:I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/antivirus/ui/e/w;->d:Z

    if-eqz p1, :cond_0

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/e/w;->f(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/antivirus/ui/scan/t;->a(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    sget v0, Lcom/antivirus/b/b;->fragment_dashboard_to_right:I

    iput v0, p0, Lcom/antivirus/ui/e/w;->f:I

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avg/ui/general/h/l;->a(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/w;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Failed to start OCM \'after\' Overlay..."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    sget v0, Lcom/antivirus/b/b;->fragment_dashboard_from_right:I

    iput v0, p0, Lcom/antivirus/ui/e/w;->e:I

    return-void
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/antivirus/ui/e/w;->d:Z

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    if-nez v0, :cond_1

    const-string v0, "Intent arrive without ScanType extra. Unable to proceed with update"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/antivirus/ui/e/ac;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle got an update for non-registered scan type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lcom/antivirus/ui/e/ak;->a:Lcom/antivirus/ui/e/ak;

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->i:Lcom/antivirus/ui/e/ak;

    :goto_1
    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->j:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/antivirus/ui/e/w;->j:Z

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    iget-object v3, p0, Lcom/antivirus/ui/e/w;->r:Ljava/lang/Runnable;

    invoke-interface {v0, p1, v3}, Lcom/antivirus/ui/scan/t;->a(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/antivirus/ui/e/ak;->b:Lcom/antivirus/ui/e/ak;

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->i:Lcom/antivirus/ui/e/ak;

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/w;->f(Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f(Z)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->p:Z

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/e/w;->p:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    invoke-interface {v0, v2}, Lcom/antivirus/ui/scan/t;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/Dashboard;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/antivirus/ui/e/w;->p:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    invoke-interface {v0, v1}, Lcom/antivirus/ui/scan/t;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/Dashboard;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->i:Lcom/antivirus/ui/e/ak;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ak;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget v2, Lcom/antivirus/b/l;->scan_action_required:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/e/w;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ScanType"

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->l:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antivirus/d/l;->a:Lcom/antivirus/d/l;

    :goto_1
    const-string v2, "ScanExtra"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "origScreen"

    sget-object v2, Lcom/antivirus/d/a;->b:Lcom/antivirus/d/a;

    invoke-virtual {v2}, Lcom/antivirus/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/w;->f(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    invoke-interface {v0, v3}, Lcom/antivirus/ui/scan/t;->a(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7b

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antivirus/ui/e/w;->b:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antivirus/d/l;->b:Lcom/antivirus/d/l;

    goto :goto_1
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->m:Lcom/antivirus/core/scanners/t;

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->m:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/antivirus/ui/e/w;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/antivirus/ui/e/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antivirus/ui/e/ad;-><init>(Lcom/antivirus/ui/e/w;Lcom/antivirus/ui/e/x;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->b:Landroid/os/Handler$Callback;

    if-eqz p1, :cond_0

    const-string v0, "DASHBOARD_BUTTON_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DASHBOARD_BUTTON_VISIBLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/ui/e/w;->o:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/antivirus/b/i;->protection_dashboard:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/antivirus/b/g;->dashboard:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/Dashboard;

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    new-instance v3, Lcom/antivirus/ui/b/j;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    iget-object v5, p0, Lcom/antivirus/ui/e/w;->b:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/w;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/l;

    invoke-direct {v3, v4, v5, v0}, Lcom/antivirus/ui/b/j;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;Lcom/avg/ui/general/h/l;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0, v3, v3}, Lcom/avg/ui/general/customviews/Dashboard;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;)V

    sget v0, Lcom/antivirus/b/g;->detailsAndProgressBar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/t;

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    sget v0, Lcom/antivirus/b/g;->scan_part:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/antivirus/ui/e/w;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->h:Lcom/antivirus/ui/scan/t;

    new-instance v3, Lcom/antivirus/ui/e/y;

    invoke-direct {v3, p0}, Lcom/antivirus/ui/e/y;-><init>(Lcom/antivirus/ui/e/w;)V

    invoke-interface {v0, v3}, Lcom/antivirus/ui/scan/t;->setOnCancelByUserListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    iget-boolean v0, p0, Lcom/antivirus/ui/e/w;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/avg/ui/general/customviews/Dashboard;->setButtonVisibility(I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/e/w;->q()V

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onResume()V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->c:Lcom/avg/ui/general/customviews/Dashboard;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/Dashboard;->a()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/w;->p()V

    iget-object v0, p0, Lcom/antivirus/ui/e/w;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
