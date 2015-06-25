.class Lcom/avg/toolkit/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/AdsManager;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/AdsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/i;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "conf"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/i;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/AdsManager;->a()V

    :cond_0
    return-void
.end method
