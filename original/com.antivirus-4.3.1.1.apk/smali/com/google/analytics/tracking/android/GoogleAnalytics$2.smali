.class Lcom/google/analytics/tracking/android/GoogleAnalytics$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/AnalyticsThread$ClientIdCallback;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/GoogleAnalytics;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GoogleAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics$2;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics$2;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-static {v0, p1}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->a(Lcom/google/analytics/tracking/android/GoogleAnalytics;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
