.class public abstract Lcom/facebook/ads/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/ads/a/u;
.end method

.method protected a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    const-string v0, "native_click_report_url"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/facebook/ads/a/l;

    invoke-direct {v1}, Lcom/facebook/ads/a/l;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string v0, "Click logged"

    invoke-static {p1, v0}, Lcom/facebook/ads/a/az;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Ljava/util/Map;)V
.end method
