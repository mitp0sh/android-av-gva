.class Lcom/google/analytics/tracking/android/GAThread$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:J

.field final synthetic c:Lcom/google/analytics/tracking/android/GAThread;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    iput-wide p3, p0, Lcom/google/analytics/tracking/android/GAThread$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/GAThread;->a(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->b(Lcom/google/analytics/tracking/android/GAThread;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/GAThread;->a(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->c(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    const-string v1, "campaign"

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/GAThread;->c(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/GAThread;->a(Lcom/google/analytics/tracking/android/GAThread;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/GAThread;->b(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/GAThread;->c(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/GAThread;->d(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->d(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/MetaModel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/HitBuilder;->a(Lcom/google/analytics/tracking/android/MetaModel;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->f(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/GAThread$1;->b:J

    iget-object v4, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    iget-object v5, p0, Lcom/google/analytics/tracking/android/GAThread$1;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/google/analytics/tracking/android/GAThread;->e(Lcom/google/analytics/tracking/android/GAThread;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/analytics/tracking/android/GAThread$1;->c:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v5}, Lcom/google/analytics/tracking/android/GAThread;->e(Lcom/google/analytics/tracking/android/GAThread;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/analytics/tracking/android/ServiceProxy;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
