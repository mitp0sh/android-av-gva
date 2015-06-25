.class Lcom/avg/antitheft/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/q;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/avg/antitheft/q;Landroid/content/Context;J)V
    .locals 3

    iput-object p1, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/avg/antitheft/r;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iput-wide p3, p0, Lcom/avg/antitheft/r;->b:J

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-static {v0}, Lcom/avg/antitheft/q;->a(Lcom/avg/antitheft/q;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-static {v0}, Lcom/avg/antitheft/q;->a(Lcom/avg/antitheft/q;)Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avg/antitheft/q;->a(Z)Z

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/antitheft/r;->a()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_1

    const-string v0, "Null location"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/avg/antitheft/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->a(Lcom/avg/antitheft/q;D)D

    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->b(Lcom/avg/antitheft/q;D)D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->c(Lcom/avg/antitheft/q;D)D

    :goto_1
    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->a(Lcom/avg/antitheft/q;J)J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->c(Lcom/avg/antitheft/q;D)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/avg/antitheft/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->d(Lcom/avg/antitheft/q;D)D

    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->e(Lcom/avg/antitheft/q;D)D

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->f(Lcom/avg/antitheft/q;D)D

    :goto_2
    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->b(Lcom/avg/antitheft/q;J)J

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/avg/antitheft/r;->a:Lcom/avg/antitheft/q;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v2, v3}, Lcom/avg/antitheft/q;->f(Lcom/avg/antitheft/q;D)D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
