.class Lcom/google/analytics/tracking/android/GAServiceManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/AnalyticsStoreStateListener;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/GAServiceManager;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceManager$1;->a:Lcom/google/analytics/tracking/android/GAServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceManager$1;->a:Lcom/google/analytics/tracking/android/GAServiceManager;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceManager$1;->a:Lcom/google/analytics/tracking/android/GAServiceManager;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/GAServiceManager;->a(Lcom/google/analytics/tracking/android/GAServiceManager;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/analytics/tracking/android/GAServiceManager;->a(ZZ)V

    return-void
.end method
