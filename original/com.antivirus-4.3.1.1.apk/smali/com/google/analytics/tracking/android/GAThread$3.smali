.class Lcom/google/analytics/tracking/android/GAThread$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/analytics/tracking/android/GAThread;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->b:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->b(Lcom/google/analytics/tracking/android/GAThread;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread$3;->a:Z

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->b:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->g(Lcom/google/analytics/tracking/android/GAThread;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->b:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->f(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceProxy;->d()V

    :goto_2
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->b:Lcom/google/analytics/tracking/android/GAThread;

    iget-boolean v1, p0, Lcom/google/analytics/tracking/android/GAThread$3;->a:Z

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/GAThread;->a(Lcom/google/analytics/tracking/android/GAThread;Z)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Error creating optOut file."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->h(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$3;->b:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->g(Lcom/google/analytics/tracking/android/GAThread;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "gaOptOut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2
.end method
