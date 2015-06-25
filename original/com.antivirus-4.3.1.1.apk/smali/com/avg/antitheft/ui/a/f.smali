.class public Lcom/avg/antitheft/ui/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/avg/antitheft/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/f;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/f;->b:Lcom/avg/antitheft/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/f;->a:Landroid/content/Context;

    new-instance v0, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/f;->b:Lcom/avg/antitheft/k;

    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/f;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    return v0
.end method

.method public getGaugeBigImage()I
    .locals 1

    sget v0, Lcom/avg/a/d;->anti_theft_icon_large:I

    return v0
.end method

.method public getGaugeColor()Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 1

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/a/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eAmber:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eGreen:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    goto :goto_0
.end method

.method public getGaugePercentage()I
    .locals 2

    const/16 v0, 0x46

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/a/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/antitheft/ui/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x55

    :cond_1
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/a/f;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/antitheft/ui/a/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0xf

    :cond_3
    return v0
.end method

.method public getGaugeSmallImage()I
    .locals 1

    sget v0, Lcom/avg/a/d;->app_landing_anti_theft_icon:I

    return v0
.end method

.method protected h()Z
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/f;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    return v0
.end method

.method protected l()Z
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/f;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
