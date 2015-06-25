.class public Lcom/google/analytics/tracking/android/ExceptionReporter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lcom/google/analytics/tracking/android/Tracker;

.field private final c:Lcom/google/analytics/tracking/android/ServiceManager;

.field private d:Lcom/google/analytics/tracking/android/ExceptionParser;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, ""

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->d:Lcom/google/analytics/tracking/android/ExceptionParser;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracking Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->b:Lcom/google/analytics/tracking/android/Tracker;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/analytics/tracking/android/Tracker;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->c:Lcom/google/analytics/tracking/android/ServiceManager;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceManager;->c()V

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    const-string v0, "Passing exception to original handler."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->e(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/analytics/tracking/android/ExceptionReporter;->d:Lcom/google/analytics/tracking/android/ExceptionParser;

    invoke-interface {v1, v0, p2}, Lcom/google/analytics/tracking/android/ExceptionParser;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
