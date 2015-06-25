.class Lcom/google/analytics/tracking/android/GoogleAnalytics$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/GoogleAnalytics$AppOptOutCallback;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/GoogleAnalytics;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GoogleAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics$1;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GoogleAnalytics$1;->a:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->a(Lcom/google/analytics/tracking/android/GoogleAnalytics;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
