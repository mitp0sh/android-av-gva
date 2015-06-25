.class Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/HttpClientFactory;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$2;->a:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/client/HttpClient;
    .locals 1

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    return-object v0
.end method
