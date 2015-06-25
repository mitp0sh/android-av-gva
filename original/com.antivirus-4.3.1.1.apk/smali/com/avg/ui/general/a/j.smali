.class public abstract Lcom/avg/ui/general/a/j;
.super Lcom/avg/ui/general/a/l;


# instance fields
.field private o:I

.field private p:Lcom/avg/toolkit/license/c;

.field private q:Landroid/content/IntentFilter;

.field private r:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/avg/ui/general/a/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/ui/general/a/j;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/a/j;->p:Lcom/avg/toolkit/license/c;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.avg.LICENSE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/ui/general/a/j;->q:Landroid/content/IntentFilter;

    new-instance v0, Lcom/avg/ui/general/a/k;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/a/k;-><init>(Lcom/avg/ui/general/a/j;)V

    iput-object v0, p0, Lcom/avg/ui/general/a/j;->r:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Lcom/avg/toolkit/license/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/ui/general/a/j;->b(Lcom/avg/toolkit/license/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/j;->t()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/a/j;)Z
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/a/j;->l()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/avg/toolkit/license/a;)Z
    .locals 2

    iget v0, p0, Lcom/avg/ui/general/a/j;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/avg/ui/general/a/j;->o:I

    iget v1, p1, Lcom/avg/toolkit/license/a;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/a/j;->p:Lcom/avg/toolkit/license/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/a/j;->p:Lcom/avg/toolkit/license/c;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/c;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    invoke-virtual {v1}, Lcom/avg/toolkit/license/c;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget v1, p1, Lcom/avg/toolkit/license/a;->c:I

    iput v1, p0, Lcom/avg/ui/general/a/j;->o:I

    iget-object v1, p1, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    iput-object v1, p0, Lcom/avg/ui/general/a/j;->p:Lcom/avg/toolkit/license/c;

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/a/j;->a(Lcom/avg/toolkit/license/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/avg/ui/general/a/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/a/j;->l()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/l;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/avg/ui/general/a/j;->r:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/avg/ui/general/a/j;->q:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/a/j;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/a/l;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/a/j;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/j;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "license receiver is not registered. No need to unregister then"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/a/l;->onResume()V

    invoke-direct {p0}, Lcom/avg/ui/general/a/j;->l()Z

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/ui/general/a/j;->p()V

    return-void
.end method
