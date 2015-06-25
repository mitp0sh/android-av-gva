.class public Lcom/avg/antitheft/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ComponentName;

.field private c:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/m;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/avg/antitheft/m;->a:Landroid/content/Context;

    const-class v2, Lcom/avg/antitheft/AnthitheftDeviceAdminReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/avg/antitheft/m;->b:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/avg/antitheft/m;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/m;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    invoke-virtual {v0, v3}, Lcom/avg/antitheft/k;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/avg/antitheft/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(Z)V

    sget-object v1, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(Lcom/avg/antitheft/l;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v2, p0, Lcom/avg/antitheft/m;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/avg/antitheft/m;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/avg/antitheft/m;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lcom/avg/antitheft/m;->b:Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    iget-object v0, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isActivePasswordSufficient()Z

    move-result v0

    iget-object v1, p0, Lcom/avg/antitheft/m;->c:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, p0, Lcom/avg/antitheft/m;->b:Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyManager;->setPasswordMinimumLength(Landroid/content/ComponentName;I)V

    return v0
.end method
