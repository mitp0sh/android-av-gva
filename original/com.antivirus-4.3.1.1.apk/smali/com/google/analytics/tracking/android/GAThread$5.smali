.class Lcom/google/analytics/tracking/android/GAThread$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;

.field final synthetic b:Lcom/google/analytics/tracking/android/GAThread;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAThread;Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread$5;->b:Lcom/google/analytics/tracking/android/GAThread;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/GAThread$5;->a:Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$5;->a:Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAThread$5;->b:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/GAThread;->a(Lcom/google/analytics/tracking/android/GAThread;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;->a(Ljava/lang/String;)V

    return-void
.end method
