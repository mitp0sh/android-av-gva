.class public Lcom/avg/tuneup/ui/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Intent;

.field protected c:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/c;->b:Landroid/content/Intent;

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/c;->c:Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    invoke-static {}, Lcom/avg/tuneup/h;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/g;->a(Z)[D

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/c;->c:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/c;->b:Landroid/content/Intent;

    const-string v1, "health"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/avg/tuneup/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/tuneup/traffic/g;->c()[D

    move-result-object v1

    if-eqz v1, :cond_0

    aget-wide v2, v1, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected e()Z
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/c;->b:Landroid/content/Intent;

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/avg/tuneup/h;->p()I

    move-result v1

    invoke-static {}, Lcom/avg/tuneup/h;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/avg/tuneup/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/tuneup/traffic/g;->c()[D

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGaugeBigImage()I
    .locals 1

    sget v0, Lcom/avg/c/d;->performance_icon_large:I

    return v0
.end method

.method public getGaugeColor()Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avg/tuneup/ui/a/c;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/c;->b:Landroid/content/Intent;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eRed:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/c;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eAmber:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eGreen:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    goto :goto_0
.end method

.method public getGaugePercentage()I
    .locals 4

    const/16 v0, 0x46

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "performance_show_cache_cleaner_download"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/avg/tuneup/ui/a/c;->a:Landroid/content/Context;

    const-string v3, "com.avg.cleaner"

    invoke-static {v2, v3}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x64

    :cond_1
    return v0
.end method

.method public getGaugeSmallImage()I
    .locals 1

    sget v0, Lcom/avg/c/d;->app_landing_performance_icon:I

    return v0
.end method

.method protected h()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/avg/tuneup/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/tuneup/traffic/g;->c()[D

    move-result-object v1

    if-eqz v1, :cond_0

    aget-wide v2, v1, v0

    invoke-static {}, Lcom/avg/tuneup/h;->k()I

    move-result v1

    int-to-double v4, v1

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
