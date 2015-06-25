.class public abstract Lcom/antivirus/ui/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;)Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/b/a;->a:Landroid/content/Context;

    const-string v1, "GaugeColorSharedPrefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/b/a;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->fromOrdinal(I)Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/b/a;->o_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->ordinal()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method


# virtual methods
.method protected abstract a()Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
.end method

.method protected a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;)V
    .locals 0

    return-void
.end method

.method public final getGaugeColor()Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/b/a;->a()Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/b/a;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;)Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/antivirus/ui/b/a;->a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;)V

    :cond_0
    return-object v0
.end method

.method protected abstract o_()Ljava/lang/String;
.end method
