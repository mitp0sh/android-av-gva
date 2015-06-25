.class Lcom/avg/toolkit/ads/ocm/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/ocm/a;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/b;->a:Lcom/avg/toolkit/ads/ocm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "OCM_KILL_SWITCH"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/b;->a:Lcom/avg/toolkit/ads/ocm/a;

    const-string v1, "OCM_KILL_SWITCH"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/a;Z)Z

    :cond_0
    return-void
.end method
