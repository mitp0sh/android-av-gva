.class Lcom/avg/toolkit/ads/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/avg/toolkit/ads/a;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    iput-object p2, p0, Lcom/avg/toolkit/ads/b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/avg/toolkit/ads/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    iget-boolean v0, v0, Lcom/avg/toolkit/ads/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/b;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/a;->a(Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    iget-object v0, v0, Lcom/avg/toolkit/ads/a;->b:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdsManager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "impression"

    iget-object v3, p0, Lcom/avg/toolkit/ads/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    invoke-static {v0}, Lcom/avg/toolkit/ads/a;->a(Lcom/avg/toolkit/ads/a;)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    invoke-static {v2}, Lcom/avg/toolkit/ads/a;->a(Lcom/avg/toolkit/ads/a;)J

    move-result-wide v2

    sub-long v6, v0, v2

    iget-object v0, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    invoke-static {v0, v8, v9}, Lcom/avg/toolkit/ads/a;->a(Lcom/avg/toolkit/ads/a;J)J

    iget-object v0, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    iget-object v0, v0, Lcom/avg/toolkit/ads/a;->b:Landroid/app/Activity;

    const-string v1, "AdsManager"

    iget-object v2, p0, Lcom/avg/toolkit/ads/b;->c:Lcom/avg/toolkit/ads/a;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/avg/toolkit/e/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
