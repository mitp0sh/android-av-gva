.class public Lcom/antivirus/ui/e/ae;
.super Lcom/antivirus/ui/e/a;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static j:Z


# instance fields
.field private b:Lcom/antivirus/ui/e/d;

.field private c:Z

.field private d:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Landroid/os/Handler;

.field private l:Lcom/antivirus/ui/e/an;

.field private m:Lcom/antivirus/ui/e/ak;

.field private n:Lcom/antivirus/core/scanners/t;

.field private o:Lcom/avg/ui/general/customviews/PromotionAreaView;

.field private p:Ljava/util/List;

.field private q:Ljava/lang/Runnable;

.field private r:Landroid/os/Handler$Callback;

.field private s:Lcom/antivirus/ui/b/p;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antivirus/ui/e/ae;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antivirus/ui/e/a;-><init>()V

    iput-boolean v1, p0, Lcom/antivirus/ui/e/ae;->g:Z

    iput-boolean v1, p0, Lcom/antivirus/ui/e/ae;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p0, Lcom/antivirus/ui/e/ae;->k:Landroid/os/Handler;

    iput-object v2, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    iput-object v2, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    new-instance v0, Lcom/antivirus/ui/e/af;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/af;-><init>(Lcom/antivirus/ui/e/ae;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->q:Ljava/lang/Runnable;

    return-void
.end method

.method private B()V
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/antivirus/b/g;->list:I

    invoke-virtual {p0, v0, v2}, Lcom/antivirus/ui/e/ae;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/antivirus/ui/e/an;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antivirus/ui/e/ae;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, p0, v3, v1}, Lcom/antivirus/ui/e/an;-><init>(Lcom/antivirus/ui/e/ae;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->p()I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/core/scanners/u;->a(I)Lcom/antivirus/core/scanners/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/antivirus/b/c;->entries_scan_sensitivity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/u;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method private D()I
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/antivirus/ui/e/am;->a(J)Lcom/antivirus/ui/e/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/ui/e/am;->ordinal()I

    move-result v0

    return v0
.end method

.method private E()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    const-string v4, "Protection4"

    const-string v5, "Safe_web"

    if-eqz v0, :cond_1

    const-string v2, "Enable"

    :goto_1
    invoke-static {v3, v4, v5, v2, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/scanners/t;->e(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isUrlAntiPhishingEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v2, 0xbb8

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "Disable"

    goto :goto_1
.end method

.method private F()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/antivirus/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->H()V

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0, v4}, Lcom/antivirus/core/scanners/t;->d(Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "protection"

    const-string v2, "Scan_sms"

    const-string v3, "Disable"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->d(Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "protection"

    const-string v2, "Scan_sms"

    const-string v3, "Enable"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private G()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    const-string v4, "protection"

    const-string v5, "scan_external_storage"

    if-eqz v0, :cond_1

    const-string v2, "on"

    :goto_1
    invoke-static {v3, v4, v5, v2, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/scanners/t;->c(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "off"

    goto :goto_1
.end method

.method private H()V
    .locals 2

    new-instance v0, Lcom/antivirus/ui/e/a/h;

    invoke-direct {v0}, Lcom/antivirus/ui/e/a/h;-><init>()V

    const-string v1, "Protection"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/a/h;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private I()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->m:Lcom/antivirus/ui/e/ak;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ak;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/antivirus/b/l;->update_action_required:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->J()Z

    new-instance v0, Lcom/avg/ui/general/d/b;

    invoke-direct {v0}, Lcom/avg/ui/general/d/b;-><init>()V

    const-string v1, "NoNetworkDialog"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    const-string v1, "Protection"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    sget v1, Lcom/antivirus/b/l;->ias_alert_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(I)V

    sget v1, Lcom/antivirus/b/l;->ias_alert_dialog_message:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v1, Lcom/antivirus/b/f;->update_in_progress:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(I)V

    sget v1, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->d(I)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/d/a;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lcom/antivirus/ui/e/ae;->h:Z

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->N()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->K()V

    sput-boolean v4, Lcom/antivirus/ui/e/ae;->j:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isUi"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const/16 v2, 0x7d0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->k:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->k:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/antivirus/ui/e/ae;->g:Z

    goto :goto_0
.end method

.method private J()Z
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "ProtectionDBUpdateProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/ui/general/d/a;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/avg/ui/general/d/a;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 2

    new-instance v0, Lcom/antivirus/ui/e/a/b;

    invoke-direct {v0}, Lcom/antivirus/ui/e/a/b;-><init>()V

    const-string v1, "Protection"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->r:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/e/ah;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/ah;-><init>(Lcom/antivirus/ui/e/ae;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->r:Landroid/os/Handler$Callback;

    goto :goto_0
.end method

.method private M()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Not navigator accessible"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private N()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7b

    iput v1, v0, Landroid/os/Message;->what:I

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Not navigator accessible"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x7c

    iput v1, v0, Landroid/os/Message;->what:I

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Not navigator accessible"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private P()V
    .locals 3

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->generic_timeout_notification:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/e/ae;->g:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/e/ae;Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/ae;->r:Landroid/os/Handler$Callback;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/al;

    sget-object v3, Lcom/antivirus/ui/e/ai;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/ui/e/al;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/avg/ui/general/b/e;

    sget v4, Lcom/antivirus/b/l;->update_now:I

    invoke-virtual {p0, v4}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/antivirus/b/l;->version:I

    invoke-virtual {p0, v6}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/antivirus/b/f;->update_now:I

    invoke-direct {v3, v4, v0, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-static {p1}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const-string v0, ""

    :goto_1
    new-instance v3, Lcom/avg/ui/general/b/e;

    sget v4, Lcom/antivirus/b/l;->protection_protect_another_device_title:I

    invoke-virtual {p0, v4}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/antivirus/b/d;->dashboard_text_green:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/antivirus/b/l;->install_now:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/antivirus/b/c;->entries_freq_preference:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->D()I

    move-result v3

    aget-object v0, v0, v3

    new-instance v3, Lcom/avg/ui/general/b/e;

    sget v4, Lcom/antivirus/b/l;->title_scan_freq_preference:I

    invoke-virtual {p0, v4}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/antivirus/b/f;->auto_freq:I

    invoke-direct {v3, v4, v0, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/antivirus/b/l;->file_scanner:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget v5, Lcom/antivirus/b/f;->file_scanner:I

    invoke-direct {v0, v3, v4, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/antivirus/b/l;->security_setting_safe_browseing_title:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/antivirus/b/l;->text_messages:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/antivirus/b/l;->scan_external_storage:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->q()Z

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/antivirus/b/l;->protection_scan_sensitivity:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->C()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/antivirus/b/f;->scan_sensitivity:I

    invoke-direct {v0, v3, v4, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/antivirus/b/l;->sra_clear_ignore:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/antivirus/b/l;->protection_reset_scan_settings_summary:I

    invoke-virtual {p0, v4}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/antivirus/b/f;->update_now:I

    invoke-direct {v0, v3, v4, v5}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(JZ)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antivirus/ui/e/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antivirus/ui/e/d;-><init>(Lcom/antivirus/ui/e/ae;JZ)V

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->b:Lcom/antivirus/ui/e/d;

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->b:Lcom/antivirus/ui/e/d;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v2, p0, Lcom/antivirus/ui/e/ae;->g:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/antivirus/ui/e/al;->e:Lcom/antivirus/ui/e/al;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "protection_show_protect_another_device"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/antivirus/ui/e/al;->a:Lcom/antivirus/ui/e/al;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/e/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->P()V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    sget-object v1, Lcom/antivirus/ui/e/al;->c:Lcom/antivirus/ui/e/al;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/e/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/antivirus/b/d;->orange_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/avg/ui/general/b/e;->e:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/antivirus/ui/e/ae;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/e/ae;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/ui/e/ae;)Landroid/os/Handler$Callback;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->r:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    sget-object v1, Lcom/antivirus/ui/e/al;->b:Lcom/antivirus/ui/e/al;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/e/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antivirus/ui/e/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/antivirus/b/d;->orange_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/avg/ui/general/b/e;->e:I

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/antivirus/b/l;->version:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/antivirus/ui/e/ae;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x186a0

    invoke-direct {p0, v0, v1, v5}, Lcom/antivirus/ui/e/ae;->a(JZ)V

    :goto_0
    return-void

    :cond_0
    sput-boolean v4, Lcom/antivirus/ui/e/ae;->j:Z

    check-cast v0, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->a()Lcom/antivirus/core/scanners/results/message/c;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/antivirus/core/scanners/results/message/c;->a:Lcom/antivirus/core/scanners/results/message/c;

    :cond_1
    sget-object v2, Lcom/antivirus/ui/e/ai;->b:[I

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/results/message/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown DB update result message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->P()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v5}, Lcom/antivirus/ui/e/ae;->a(JZ)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/results/message/DbUpdateResultMessage;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v4}, Lcom/antivirus/ui/e/ae;->a(JZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Landroid/os/Bundle;Z)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/antivirus/ui/e/ae;->a(ZI)V

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2, v3}, Lcom/antivirus/ui/e/ae;->b(ZI)V

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/ae;->c(Landroid/os/Bundle;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/antivirus/ui/e/ae;->t:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/e/ae;->t:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v2, p0, Lcom/antivirus/ui/e/ae;->t:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/antivirus/ui/e/ae;)Lcom/antivirus/core/scanners/t;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    return-object v0
.end method

.method static synthetic e(Lcom/antivirus/ui/e/ae;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/antivirus/ui/e/ae;)Lcom/antivirus/ui/e/an;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    return-object v0
.end method

.method static synthetic g(Lcom/antivirus/ui/e/ae;)Lcom/avg/ui/general/customviews/PromotionAreaView;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    return-object v0
.end method

.method private g(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    if-nez v0, :cond_0

    const-string v0, "Intent arrive without ScanType extra. Unable to proceed with update"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/antivirus/ui/e/ae;->h:Z

    sget-object v1, Lcom/antivirus/ui/e/ai;->c:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

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

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->m:Lcom/antivirus/ui/e/ak;

    sget v0, Lcom/antivirus/b/l;->main_update_sec_db_in_progress:I

    invoke-direct {p0, v2, v0}, Lcom/antivirus/ui/e/ae;->b(ZI)V

    :goto_1
    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->t:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/antivirus/ui/e/ae;->t:Z

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/antivirus/ui/e/ak;->b:Lcom/antivirus/ui/e/ak;

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->m:Lcom/antivirus/ui/e/ak;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/antivirus/ui/e/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->M()V

    return-void
.end method

.method static synthetic p()Z
    .locals 1

    sget-boolean v0, Lcom/antivirus/ui/e/ae;->j:Z

    return v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->r:Landroid/os/Handler$Callback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/e/ag;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/ag;-><init>(Lcom/antivirus/ui/e/ae;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->r:Landroid/os/Handler$Callback;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Protection"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->a(Landroid/os/Bundle;)V

    const-string v0, "db_update_issued_by_user_key"

    iget-boolean v1, p0, Lcom/antivirus/ui/e/ae;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antivirus/ui/e/ae;->c(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->s:Lcom/antivirus/ui/b/p;

    invoke-virtual {v0}, Lcom/antivirus/ui/b/p;->c()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/e/ae;->h:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_1
        0x13a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/avg/ui/general/a;)V
    .locals 0

    check-cast p1, Lcom/antivirus/ui/e/d;

    iput-object p1, p0, Lcom/antivirus/ui/e/ae;->b:Lcom/antivirus/ui/e/d;

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->protection:I

    return v0
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-static {}, Lcom/antivirus/core/scanners/u;->values()[Lcom/antivirus/core/scanners/u;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/u;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->b(I)V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    sget-object v1, Lcom/antivirus/ui/e/al;->h:Lcom/antivirus/ui/e/al;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/e/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/b/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    invoke-static {}, Lcom/antivirus/core/scanners/u;->values()[Lcom/antivirus/core/scanners/u;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Protection4"

    const-string v3, "Scan_sensitivity"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/antivirus/ui/e/ae;->c(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public c(I)V
    .locals 9

    invoke-static {}, Lcom/antivirus/ui/e/am;->values()[Lcom/antivirus/ui/e/am;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/antivirus/ui/e/am;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->o()J

    move-result-wide v2

    invoke-static {}, Lcom/antivirus/ui/e/am;->values()[Lcom/antivirus/ui/e/am;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/antivirus/ui/e/am;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v5

    const-string v6, "Protection4"

    const-string v7, "Scan_freq"

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v4, v8}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2, v0, v1}, Lcom/antivirus/core/scanners/t;->e(J)V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    sget-object v1, Lcom/antivirus/ui/e/al;->g:Lcom/antivirus/ui/e/al;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/antivirus/b/c;->entries_freq_preference:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v2, v0}, Lcom/antivirus/ui/e/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/b/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/antivirus/core/scanners/t;->c(J)V

    :cond_0
    return-void
.end method

.method public c(Z)Z
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->scan_in_background_toast_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x7d0

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->c(Z)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->d(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/ae;->g(Landroid/os/Bundle;)Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/ae;->g(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/antivirus/b;->p()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0, v4}, Lcom/antivirus/core/scanners/t;->d(Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "protection"

    const-string v2, "Scan_sms"

    const-string v3, "off"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetInvalidated()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->M()V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_protection"

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/antivirus/ui/e/w;

    return-object v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "Protection"

    return-object v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    sget-object v1, Lcom/antivirus/ui/e/al;->b:Lcom/antivirus/ui/e/al;

    invoke-static {v1}, Lcom/antivirus/ui/e/al;->a(Lcom/antivirus/ui/e/al;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antivirus/ui/e/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/antivirus/b/l;->version:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->m:Lcom/antivirus/ui/e/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->m:Lcom/antivirus/ui/e/ak;

    sget-object v1, Lcom/antivirus/ui/e/ak;->b:Lcom/antivirus/ui/e/ak;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/antivirus/ui/e/al;->values()[Lcom/antivirus/ui/e/al;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    :cond_0
    sget-object v2, Lcom/antivirus/ui/e/al;->e:Lcom/antivirus/ui/e/al;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/ui/general/components/an;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/antivirus/ui/e/al;->a:Lcom/antivirus/ui/e/al;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/antivirus/ui/e/ae;->a(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "db_update_issued_by_user_key"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/ui/e/ae;->g:Z

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "launchFormWidget"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->I()V

    const/16 v1, 0xfa0

    const/16 v2, 0x1771

    invoke-static {v0, v1, v2, v4}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchFormWidget"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "launchFormWidget"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/antivirus/ui/e/aj;

    invoke-direct {v0, p0, v4}, Lcom/antivirus/ui/e/aj;-><init>(Lcom/antivirus/ui/e/ae;Lcom/antivirus/ui/e/af;)V

    new-instance v1, Lcom/antivirus/ui/b/p;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/antivirus/ui/b/p;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/antivirus/ui/e/ae;->s:Lcom/antivirus/ui/b/p;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/antivirus/b/i;->protection_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antivirus/b/g;->promotionAreaView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/PromotionAreaView;

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    iget-object v2, p0, Lcom/antivirus/ui/e/ae;->s:Lcom/antivirus/ui/b/p;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/PromotionAreaView;->setConfiguration(Lcom/avg/ui/general/customviews/ah;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/e/ae;->b:Lcom/antivirus/ui/e/d;

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/antivirus/ui/e/ai;->a:[I

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->p:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/al;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/al;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->I()V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0xfa0

    const/16 v2, 0x1771

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x61a8

    const/16 v2, 0x8

    invoke-static {}, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Protection4"

    const-string v2, "Update_now"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Zen"

    const-string v3, "Protect_all"

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Open_zen"

    :goto_2
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Protection4"

    const-string v2, "All_devices"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v2, "Protection"

    invoke-static {v1, v0, v2}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Download_page"

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->m:Lcom/antivirus/ui/e/ak;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ak;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/antivirus/b/l;->scan_action_required:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/antivirus/ui/e/ae;->h:Z

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->N()V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/e/e;

    invoke-direct {v1}, Lcom/antivirus/ui/e/e;-><init>()V

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->O()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Protection4"

    const-string v2, "File_scanner"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Can\'t launch file scanner"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    new-instance v0, Lcom/antivirus/ui/e/a/d;

    invoke-direct {v0}, Lcom/antivirus/ui/e/a/d;-><init>()V

    const-string v1, "Protection"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/a/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/d/a;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->F()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->M()V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->G()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->E()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->l:Lcom/antivirus/ui/e/an;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/an;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->M()V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/antivirus/ui/e/a/f;

    invoke-direct {v0}, Lcom/antivirus/ui/e/a/f;-><init>()V

    const-string v1, "Protection"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/a/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/d/a;)V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->m:Lcom/antivirus/ui/e/ak;

    invoke-virtual {v1}, Lcom/antivirus/ui/e/ak;->a()I

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/antivirus/b/l;->clear_ignore_list_action_required:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/antivirus/ui/e/ae;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->g()V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->sra_clear_ignore_toast:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onPause()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->b()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->q()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->B()V

    iput-boolean v2, p0, Lcom/antivirus/ui/e/ae;->h:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->o:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x19

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lcom/antivirus/ui/e/ae;->L()V

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onResume()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onStart()V

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/ui/e/ae;->c:Z

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/ui/e/ae;->d:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    iget-object v1, p0, Lcom/antivirus/ui/e/ae;->n:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v1

    iget-boolean v2, p0, Lcom/antivirus/ui/e/ae;->c:Z

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/antivirus/ui/e/ae;->d:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ProtectionFragmentChange"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onStop()V

    return-void
.end method

.method public w_()V
    .locals 4

    sget v0, Lcom/antivirus/b/l;->antivirus_pro:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/antivirus/b/l;->antivirus_free:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/avg/ui/general/d/b;

    invoke-direct {v1}, Lcom/avg/ui/general/d/b;-><init>()V

    sget v2, Lcom/antivirus/b/l;->update_database:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[appname]"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/d/b;->d(Ljava/lang/String;)V

    const-string v0, "AlreadyUpdatedDialog"

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    const-string v0, "Protection"

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    sget v0, Lcom/antivirus/b/f;->update_successful:I

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/d/b;->c(I)V

    sget v0, Lcom/antivirus/b/l;->you_are_updated:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v0, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/d/b;->d(I)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method public x_()V
    .locals 2

    new-instance v0, Lcom/antivirus/ui/e/a/c;

    invoke-direct {v0}, Lcom/antivirus/ui/e/a/c;-><init>()V

    const-string v1, "Protection"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/ae;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method public y_()Lcom/avg/ui/general/a;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->b:Lcom/antivirus/ui/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->b:Lcom/antivirus/ui/e/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/e/ae;->b:Lcom/antivirus/ui/e/d;

    goto :goto_0
.end method
