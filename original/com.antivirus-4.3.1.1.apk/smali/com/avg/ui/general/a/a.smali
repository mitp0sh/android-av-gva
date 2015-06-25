.class public abstract Lcom/avg/ui/general/a/a;
.super Lcom/avg/ui/general/a/j;

# interfaces
.implements Lcom/avg/ui/general/h/l;


# static fields
.field public static o:Z


# instance fields
.field protected p:Lcom/avg/ui/general/h/k;

.field private q:Landroid/support/v7/a/d;

.field private r:Z

.field private u:Landroid/view/Menu;

.field private v:Lcom/avg/toolkit/ads/AdsManager;

.field private w:Z

.field private x:Lcom/avg/ui/general/a/f;

.field private y:Landroid/os/Bundle;

.field private z:Lcom/avg/ui/general/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/ui/general/a/a;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/a/j;-><init>()V

    iput-boolean v0, p0, Lcom/avg/ui/general/a/a;->r:Z

    iput-boolean v0, p0, Lcom/avg/ui/general/a/a;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/a/a;->y:Landroid/os/Bundle;

    new-instance v0, Lcom/avg/ui/general/c;

    invoke-direct {v0}, Lcom/avg/ui/general/c;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/a/a;->z:Lcom/avg/ui/general/c;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/avg/ui/general/a/a;->a(Landroid/content/Context;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/a/a;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/avg/ui/general/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/a/a;->r:Z

    return p1
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->t:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->t:Landroid/os/IBinder;

    check-cast v0, Lcom/avg/toolkit/h;

    const/16 v3, 0x6978

    invoke-interface {v0, v3}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/ads/ocm/a;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v0, p1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/String;Lcom/avg/toolkit/ads/ocm/h;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/avg/toolkit/ads/ocm/a;->b(Ljava/lang/Integer;)Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    move-result-object v4

    sget-object v5, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->r()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/a;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    :goto_0
    move v2, v0

    :cond_1
    :goto_1
    return v2

    :cond_2
    sget-object v3, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v4, v3, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->r()V

    :cond_3
    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/a;->d()V

    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "NOTI_ANALYTICS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "NOTI_ANALYTICS"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "NOTI_ID_REMOVE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, v0}, Lcom/avg/ui/general/a/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "NOTI_ID_REMOVE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_NOTIFICATION_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_NOTIFICATION_FROM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avg/ui/general/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_NOTIFICATION_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w()Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CHAIN_NAVIGATION_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CHAIN_NAVIGATION_KEY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/avg/ui/general/a/a;->a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->x:Lcom/avg/ui/general/a/f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/a/a;->x:Lcom/avg/ui/general/a/f;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/k;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, p1, p2}, Lcom/avg/ui/general/h/k;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/avg/ui/general/h/j;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/k;->b(Lcom/avg/ui/general/h/j;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/avg/ui/general/h/k;->a(Ljava/util/List;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/a/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/k;->b(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->v:Lcom/avg/toolkit/ads/AdsManager;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/AdsManager;->b()V

    sget v0, Lcom/avg/ui/general/k;->adsRemoveView:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/ads/AdsRemoveImageView;

    new-instance v1, Lcom/avg/ui/general/a/e;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/a/e;-><init>(Lcom/avg/ui/general/a/a;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/ads/AdsRemoveImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/a/a;->v:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {p0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/avg/toolkit/ads/AdsManager;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/avg/toolkit/ads/n;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/a/a;->v:Lcom/avg/toolkit/ads/AdsManager;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/AdsManager;->b()V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 3

    sget v0, Lcom/avg/ui/general/k;->banner:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/ads/AdsManager;

    iput-object v0, p0, Lcom/avg/ui/general/a/a;->v:Lcom/avg/toolkit/ads/AdsManager;

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->n()Lcom/avg/ui/general/h/k;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/k;->a(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->y:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    iget-object v2, p0, Lcom/avg/ui/general/a/a;->y:Landroid/os/Bundle;

    invoke-interface {v1, v0, v2}, Lcom/avg/ui/general/h/k;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/avg/ui/general/a/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->m()Lcom/avg/ui/general/h/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/k;->a(Lcom/avg/ui/general/h/j;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/a/a;->w:Z

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->i()Lcom/avg/ui/general/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/avg/ui/general/a/j;->d()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected abstract m()Lcom/avg/ui/general/h/j;
.end method

.method protected n()Lcom/avg/ui/general/h/k;
    .locals 2

    new-instance v0, Lcom/avg/ui/general/h/a;

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avg/ui/general/h/a;-><init>(Landroid/support/v7/a/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/a/a;->w:Z

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->g()V

    invoke-direct {p0}, Lcom/avg/ui/general/a/a;->x()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/a/j;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/a/a;->w:Z

    iget-object v2, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v2}, Lcom/avg/ui/general/h/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v2}, Lcom/avg/ui/general/h/k;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/k;->b(Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/avg/ui/general/a/a;->y:Landroid/os/Bundle;

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/a/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/a;->setContentView(I)V

    new-instance v0, Lcom/avg/ui/general/a/b;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/a/b;-><init>(Lcom/avg/ui/general/a/a;)V

    iput-object v0, p0, Lcom/avg/ui/general/a/a;->q:Landroid/support/v7/a/d;

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->i()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/a/a;->q:Landroid/support/v7/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Landroid/support/v7/a/d;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "external_navigation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/a;->b(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/general/a/a;->z:Lcom/avg/ui/general/c;

    invoke-virtual {p0, v1, v0}, Lcom/avg/ui/general/a/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/a/a;->c(Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/avg/ui/general/a/a;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iput-object p1, p0, Lcom/avg/ui/general/a/a;->u:Landroid/view/Menu;

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/j;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->j()V

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/a/a;->i()Landroid/support/v7/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/a/a;->q:Landroid/support/v7/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Landroid/support/v7/a/d;)V

    invoke-direct {p0}, Lcom/avg/ui/general/a/a;->x()V

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->z:Lcom/avg/ui/general/c;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/a;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/avg/ui/general/a/j;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->k()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/a/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/avg/ui/general/a/a;->c(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/avg/ui/general/a/a;->d(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    const-string v1, "external_navigation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/k;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/a/a;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/avg/ui/general/a/a;->s()V

    invoke-direct {p0}, Lcom/avg/ui/general/a/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->u:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->u:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/k;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/k;->a(Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/a/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/a/j;->onPause()V

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->d(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/avg/ui/general/a/a;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/avg/ui/general/a/d;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/a/d;-><init>(Lcom/avg/ui/general/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/a/j;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/j;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "menu_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/a/a;->r:Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/avg/ui/general/a/j;->onResume()V

    invoke-direct {p0}, Lcom/avg/ui/general/a/a;->s()V

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->u:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->u:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    :cond_0
    sput-boolean v2, Lcom/avg/ui/general/a/a;->o:Z

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->d(Z)V

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/s;->e(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/avg/ui/general/a/c;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/a/c;-><init>(Lcom/avg/ui/general/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "menu_state"

    iget-boolean v1, p0, Lcom/avg/ui/general/a/a;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->h()V

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v0}, Lcom/avg/ui/general/h/k;->c()V

    return-void
.end method

.method protected q()I
    .locals 1

    sget v0, Lcom/avg/ui/general/m;->landing:I

    return v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/a/a;->x:Lcom/avg/ui/general/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avg/ui/general/a/f;-><init>(Lcom/avg/ui/general/a/a;Lcom/avg/ui/general/a/b;)V

    iput-object v0, p0, Lcom/avg/ui/general/a/a;->x:Lcom/avg/ui/general/a/f;

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/a/a;->x:Lcom/avg/ui/general/a/f;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ad_shown_broadcast_action"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/a/a;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
