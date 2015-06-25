.class public Lcom/antivirus/ui/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/b/d;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/antivirus/ui/b/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.avg.privacyfix"

    invoke-static {p0, v0}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getGaugeBigImage()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->privacy_icon_large:I

    return v0
.end method

.method public getGaugeColor()Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eGreen:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    return-object v0
.end method

.method public getGaugePercentage()I
    .locals 4

    const/16 v0, 0x32

    iget-object v1, p0, Lcom/antivirus/ui/b/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "privacy_show_privacy_fix_download"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, Lcom/antivirus/ui/b/d;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    iget-object v2, v2, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    iget-object v2, v2, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v3, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-ne v2, v3, :cond_1

    :cond_0
    const/16 v0, 0x41

    :cond_1
    iget-object v2, p0, Lcom/antivirus/ui/b/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/antivirus/ui/b/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x23

    :cond_3
    return v0
.end method

.method public getGaugeSmallImage()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->app_landing_privacy_icon:I

    return v0
.end method
