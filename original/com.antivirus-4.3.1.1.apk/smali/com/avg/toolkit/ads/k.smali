.class Lcom/avg/toolkit/ads/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/j;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/j;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-boolean v0, v0, Lcom/avg/toolkit/ads/j;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v1, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    iget-object v0, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v0}, Lcom/avg/toolkit/ads/j;->a(Lcom/avg/toolkit/ads/j;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/ads/a;

    invoke-static {v1, v0}, Lcom/avg/toolkit/ads/AdsManager;->a(Lcom/avg/toolkit/ads/AdsManager;Lcom/avg/toolkit/ads/a;)Lcom/avg/toolkit/ads/a;

    iget-object v0, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v0}, Lcom/avg/toolkit/ads/j;->c(Lcom/avg/toolkit/ads/j;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v1}, Lcom/avg/toolkit/ads/j;->b(Lcom/avg/toolkit/ads/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->j(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/a;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/ads/l;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/l;-><init>(Lcom/avg/toolkit/ads/k;)V

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/a;->a(Lcom/avg/toolkit/ads/d;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->j(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/a;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v1, v1, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v1}, Lcom/avg/toolkit/ads/AdsManager;->k(Lcom/avg/toolkit/ads/AdsManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->j(Lcom/avg/toolkit/ads/AdsManager;)Lcom/avg/toolkit/ads/a;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v1, v1, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v1}, Lcom/avg/toolkit/ads/AdsManager;->i(Lcom/avg/toolkit/ads/AdsManager;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v2, v2, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    iget-object v3, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v3}, Lcom/avg/toolkit/ads/j;->f(Lcom/avg/toolkit/ads/j;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    invoke-static {v4}, Lcom/avg/toolkit/ads/j;->g(Lcom/avg/toolkit/ads/j;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v6, v6, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v6}, Lcom/avg/toolkit/ads/AdsManager;->c(Lcom/avg/toolkit/ads/AdsManager;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/avg/toolkit/ads/a;->a(Landroid/app/Activity;Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/k;->a:Lcom/avg/toolkit/ads/j;

    iget-object v0, v0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/AdsManager;->a(Lcom/avg/toolkit/ads/AdsManager;Lcom/avg/toolkit/ads/a;)Lcom/avg/toolkit/ads/a;

    goto :goto_0
.end method
