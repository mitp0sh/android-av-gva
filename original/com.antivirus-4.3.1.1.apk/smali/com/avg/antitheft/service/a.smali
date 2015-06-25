.class Lcom/avg/antitheft/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/service/LockDeviceService;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/service/LockDeviceService;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/service/a;->a:Lcom/avg/antitheft/service/LockDeviceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/service/a;->a:Lcom/avg/antitheft/service/LockDeviceService;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    const-string v1, "xx5"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/service/a;->a:Lcom/avg/antitheft/service/LockDeviceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/antitheft/service/LockDeviceService;->b(Lcom/avg/antitheft/service/LockDeviceService;Z)V

    :cond_0
    return-void
.end method
