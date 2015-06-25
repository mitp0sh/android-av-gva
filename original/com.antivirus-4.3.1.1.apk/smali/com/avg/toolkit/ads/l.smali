.class Lcom/avg/toolkit/ads/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/ads/d;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/k;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/k;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->e(Lcom/avg/toolkit/ads/AdsManager;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->f(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->g(Lcom/avg/toolkit/ads/AdsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->f(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avg/toolkit/ads/n;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0, p1}, Lcom/avg/toolkit/ads/AdsManager;->b(Lcom/avg/toolkit/ads/AdsManager;Z)Z

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v0}, Lcom/avg/toolkit/ads/j;->c(Lcom/avg/toolkit/ads/j;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v0}, Lcom/avg/toolkit/ads/j;->c(Lcom/avg/toolkit/ads/j;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v1, v1, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v1}, Lcom/avg/toolkit/ads/j;->b(Lcom/avg/toolkit/ads/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v1, v1, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v1, v1, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v1}, Lcom/avg/toolkit/ads/AdsManager;->h(Lcom/avg/toolkit/ads/AdsManager;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fallback"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v0}, Lcom/avg/toolkit/ads/j;->b(Lcom/avg/toolkit/ads/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v1, v1, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v1}, Lcom/avg/toolkit/ads/j;->c(Lcom/avg/toolkit/ads/j;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v1, v1, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v1, v1, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v1}, Lcom/avg/toolkit/ads/AdsManager;->a(Lcom/avg/toolkit/ads/AdsManager;)V

    iget-object v1, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v1, v1, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v2, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v2, v2, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v2}, Lcom/avg/toolkit/ads/j;->d(Lcom/avg/toolkit/ads/j;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/avg/toolkit/ads/j;->a(Lcom/avg/toolkit/ads/j;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v0, v0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->i(Lcom/avg/toolkit/ads/AdsManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/l;->a:Lcom/avg/toolkit/ads/k;

    iget-object v1, v1, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v1}, Lcom/avg/toolkit/ads/j;->e(Lcom/avg/toolkit/ads/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
