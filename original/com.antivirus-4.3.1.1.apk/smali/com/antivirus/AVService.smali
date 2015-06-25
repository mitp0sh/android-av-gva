.class public Lcom/antivirus/AVService;
.super Lcom/avg/toolkit/l;


# static fields
.field static final synthetic b:Z


# instance fields
.field public a:Lcom/antivirus/core/scanners/t;

.field private p:Lcom/antivirus/d/c;

.field private q:Lcom/antivirus/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/antivirus/AVService;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/antivirus/AVService;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/AVService;)Lcom/antivirus/d/b;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/AVService;->q:Lcom/antivirus/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/antivirus/AVService;)Lcom/antivirus/d/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/AVService;->p:Lcom/antivirus/d/c;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/os/IBinder;
    .locals 2

    new-instance v0, Lcom/antivirus/a;

    iget-object v1, p0, Lcom/antivirus/AVService;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v0, p0, p0, v1}, Lcom/antivirus/a;-><init>(Lcom/antivirus/AVService;Lcom/avg/toolkit/j;Lcom/avg/toolkit/a/d;)V

    return-object v0
.end method

.method protected a(Lcom/avg/toolkit/a/b;)V
    .locals 2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    new-instance v1, Lcom/antivirus/core/d/a/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/antivirus/core/d/a/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V

    iput-object v1, p0, Lcom/antivirus/AVService;->j:Lcom/avg/toolkit/c/f;

    iget-object v0, p0, Lcom/antivirus/AVService;->j:Lcom/avg/toolkit/c/f;

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    return-void
.end method

.method protected a(Lcom/avg/toolkit/gcm/b;)V
    .locals 6

    new-instance v0, Lcom/avg/toolkit/zen/h;

    invoke-virtual {p0}, Lcom/antivirus/AVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/antivirus/zen/AVZENReportBuilder;

    invoke-direct {v2}, Lcom/antivirus/zen/AVZENReportBuilder;-><init>()V

    new-instance v3, Lcom/antivirus/zen/a;

    invoke-direct {v3}, Lcom/antivirus/zen/a;-><init>()V

    iget-object v5, p0, Lcom/antivirus/AVService;->o:Lcom/avg/toolkit/a/b;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/zen/h;-><init>(Landroid/content/Context;Lcom/avg/toolkit/zen/c;Lcom/avg/toolkit/zen/a;Lcom/avg/toolkit/gcm/b;Lcom/avg/toolkit/a/d;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/avg/toolkit/j/e;

    invoke-virtual {p0}, Lcom/antivirus/AVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ff5d7f5220f9411e2699d62288eef0fc4d0bc6d0"

    const-string v3, "4001"

    sget-object v4, Lcom/avg/toolkit/j/f;->a:Lcom/avg/toolkit/j/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/j/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/j/f;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/zen/e;

    iget-object v1, p0, Lcom/antivirus/AVService;->q:Lcom/antivirus/d/b;

    new-instance v2, Lcom/antivirus/zen/AVZENReportBuilder;

    invoke-direct {v2}, Lcom/antivirus/zen/AVZENReportBuilder;-><init>()V

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/antivirus/zen/e;-><init>(Landroid/content/Context;Lcom/antivirus/d/b;Lcom/avg/toolkit/gcm/b;Lcom/avg/toolkit/zen/c;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    return-void
.end method

.method protected a(Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/AVService;->g:Landroid/util/SparseArray;

    const/16 v2, 0x1b58

    new-instance v3, Lcom/antivirus/marketing/a;

    iget-object v4, p0, Lcom/antivirus/AVService;->k:Lcom/avg/toolkit/g;

    invoke-direct {v3, p0, p1, v4}, Lcom/antivirus/marketing/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/g;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/antivirus/core/scanners/t;

    invoke-direct {v1, p0}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/antivirus/AVService;->a:Lcom/antivirus/core/scanners/t;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/antivirus/AVService;->a:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/scanners/t;->d(Z)V

    :cond_0
    new-instance v1, Lcom/avg/tuneup/g;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v1, Lcom/avg/billing/app/m;

    iget-object v2, p0, Lcom/antivirus/AVService;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v1, p0, v2}, Lcom/avg/billing/app/m;-><init>(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v1, Lcom/antivirus/core/scanners/b/a;

    invoke-direct {v1, p0}, Lcom/antivirus/core/scanners/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v1, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/antivirus/AVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/ui/general/s;->d()Z

    move-result v1

    new-instance v2, Lcom/antivirus/widget/a;

    iget-object v3, p0, Lcom/antivirus/AVService;->e:Landroid/os/Handler;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {v2, p0, v3, p1, v0}, Lcom/antivirus/widget/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/avg/toolkit/license/a;Z)V

    invoke-virtual {p0, v2}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    invoke-super {p0, p1, p2}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V

    new-instance v0, Lcom/antivirus/f/b;

    iget-object v1, p0, Lcom/antivirus/AVService;->e:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/antivirus/f/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    const/16 v0, 0x5dc0

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->b(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/gcm/b;

    sget-boolean v1, Lcom/antivirus/AVService;->b:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Lcom/avg/antitheft/a;

    invoke-direct {v1, p0, v0}, Lcom/avg/antitheft/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/gcm/b;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/errors/a;

    invoke-direct {v0, p0}, Lcom/antivirus/errors/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/applocker/g;

    iget-object v1, p0, Lcom/antivirus/AVService;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v0, p0, v1}, Lcom/antivirus/applocker/g;-><init>(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "NOTIFICATION_EXTRA_TOP"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_NOTIFICATION_FROM"

    const-string v2, "new_lcs_notif"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/avg/ui/license/m;

    sget v2, Lcom/antivirus/b/f;->avg_icon:I

    invoke-direct {v1, p0, v2}, Lcom/avg/ui/license/m;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/AVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/avg/ui/license/m;->a(Landroid/content/Intent;)Lcom/avg/ui/license/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/license/m;->a(Landroid/os/Bundle;)Lcom/avg/ui/license/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/license/m;->a()Lcom/avg/ui/license/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    invoke-virtual {p0}, Lcom/antivirus/AVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/k;->whitel:I

    invoke-static {v0, v1}, Lcom/avg/toolkit/a;->a(Landroid/content/Context;I)Ljava/util/concurrent/Callable;

    move-result-object v2

    new-instance v0, Lcom/antivirus/core/h/e;

    const-class v3, Lcom/antivirus/ui/urlFilter/UrlWarningActivity;

    iget-object v4, p0, Lcom/antivirus/AVService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/antivirus/AVService;->a:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v5

    iget-object v6, p0, Lcom/antivirus/AVService;->j:Lcom/avg/toolkit/c/f;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/antivirus/core/h/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/Class;Landroid/os/Handler;ZLcom/avg/toolkit/c/f;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/callmessagefilter/callblocker/a;

    invoke-direct {v0, p0}, Lcom/antivirus/callmessagefilter/callblocker/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/core/apploader/e;

    invoke-direct {v0, p0}, Lcom/antivirus/core/apploader/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/a/a;

    invoke-direct {v0, p0}, Lcom/antivirus/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/ui/c/a;

    invoke-direct {v0}, Lcom/antivirus/ui/c/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/c/a;

    iget-object v1, p0, Lcom/antivirus/AVService;->h:Lcom/avg/toolkit/license/d;

    invoke-direct {v0, p0, v1}, Lcom/antivirus/c/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/d;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/avg/ui/general/j/b;

    invoke-virtual {p0}, Lcom/antivirus/AVService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/AVService;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/j/b;-><init>(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/avg/ui/general/rateus/e;

    iget-object v1, p0, Lcom/antivirus/AVService;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v0, p0, v1}, Lcom/avg/ui/general/rateus/e;-><init>(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/antivirus/preactivation/a;

    invoke-direct {v0, p0}, Lcom/antivirus/preactivation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    return-void
.end method

.method protected a_(I)Z
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_0
        0x61a8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected b()Lcom/avg/toolkit/uid/a;
    .locals 1

    new-instance v0, Lcom/antivirus/core/b/a/a/a/a;

    invoke-direct {v0, p0}, Lcom/antivirus/core/b/a/a/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c()V
    .locals 4

    invoke-super {p0}, Lcom/avg/toolkit/l;->c()V

    new-instance v0, Lcom/antivirus/d/b;

    invoke-direct {v0}, Lcom/antivirus/d/b;-><init>()V

    iput-object v0, p0, Lcom/antivirus/AVService;->q:Lcom/antivirus/d/b;

    new-instance v0, Lcom/antivirus/d/c;

    iget-object v1, p0, Lcom/antivirus/AVService;->q:Lcom/antivirus/d/b;

    iget-object v2, p0, Lcom/antivirus/AVService;->j:Lcom/avg/toolkit/c/f;

    iget-object v2, v2, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    iget-object v3, p0, Lcom/antivirus/AVService;->h:Lcom/avg/toolkit/license/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/antivirus/d/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/avg/toolkit/license/d;)V

    iput-object v0, p0, Lcom/antivirus/AVService;->p:Lcom/antivirus/d/c;

    iget-object v0, p0, Lcom/antivirus/AVService;->p:Lcom/antivirus/d/c;

    invoke-virtual {v0}, Lcom/antivirus/d/c;->d()V

    iget-object v0, p0, Lcom/antivirus/AVService;->p:Lcom/antivirus/d/c;

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/f;)V

    const/16 v0, 0x5dc0

    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->b(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/gcm/b;

    sget-boolean v1, Lcom/antivirus/AVService;->b:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/antivirus/AVService;->a(Lcom/avg/toolkit/gcm/b;)V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lcom/avg/toolkit/l;->onTaskRemoved(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/antivirus/AVService;->p:Lcom/antivirus/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/AVService;->p:Lcom/antivirus/d/c;

    invoke-virtual {v0, p1}, Lcom/antivirus/d/c;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
