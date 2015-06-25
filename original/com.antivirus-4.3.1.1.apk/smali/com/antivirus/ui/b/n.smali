.class public Lcom/antivirus/ui/b/n;
.super Lcom/antivirus/ui/b/a;

# interfaces
.implements Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;


# instance fields
.field protected b:Lcom/antivirus/core/scanners/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/ui/b/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/b/n;->b:Lcom/antivirus/core/scanners/t;

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/n;->b:Lcom/antivirus/core/scanners/t;

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/n;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/n;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/b/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eRed:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/b/n;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eAmber:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eGreen:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    goto :goto_0
.end method

.method protected g()Z
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/b/n;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGaugeBigImage()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->protection_icon_large:I

    return v0
.end method

.method public getGaugePercentage()I
    .locals 3

    const/16 v0, 0x50

    invoke-direct {p0}, Lcom/antivirus/ui/b/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x5a

    :cond_0
    invoke-direct {p0}, Lcom/antivirus/ui/b/n;->d()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/antivirus/ui/b/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0xa

    :cond_2
    return v0
.end method

.method public getGaugeSmallImage()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->app_landing_protection_icon:I

    return v0
.end method

.method protected h()Z
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/b/n;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o_()Ljava/lang/String;
    .locals 1

    const-string v0, "PROTECTION_GAUGE"

    return-object v0
.end method
