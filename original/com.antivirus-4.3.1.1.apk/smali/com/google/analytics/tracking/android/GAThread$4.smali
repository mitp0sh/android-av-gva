.class Lcom/google/analytics/tracking/android/GAThread$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;

.field final synthetic b:Lcom/google/analytics/tracking/android/GAThread;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAThread;Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread$4;->b:Lcom/google/analytics/tracking/android/GAThread;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/GAThread$4;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$4;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread$4;->b:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/GAThread;->b(Lcom/google/analytics/tracking/android/GAThread;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;->a(Z)V

    return-void
.end method
