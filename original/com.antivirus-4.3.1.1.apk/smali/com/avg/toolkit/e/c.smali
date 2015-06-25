.class Lcom/avg/toolkit/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/e/b;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/e/c;->a:Lcom/avg/toolkit/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sampleRate"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42c80000    # 100.0f

    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcom/avg/toolkit/e/c;->a:Lcom/avg/toolkit/e/b;

    invoke-static {v1}, Lcom/avg/toolkit/e/b;->b(Lcom/avg/toolkit/e/b;)Lcom/google/analytics/tracking/android/GoogleAnalytics;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/e/c;->a:Lcom/avg/toolkit/e/b;

    invoke-static {v2}, Lcom/avg/toolkit/e/b;->a(Lcom/avg/toolkit/e/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Tracker;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/analytics/tracking/android/Tracker;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v0, "dispPeriod"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    :try_start_1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/google/analytics/tracking/android/GAServiceManager;->a()Lcom/google/analytics/tracking/android/GAServiceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/analytics/tracking/android/GAServiceManager;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
