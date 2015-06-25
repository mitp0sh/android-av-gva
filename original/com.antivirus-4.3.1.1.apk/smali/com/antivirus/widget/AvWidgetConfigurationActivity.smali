.class public Lcom/antivirus/widget/AvWidgetConfigurationActivity;
.super Lcom/avg/widget/activities/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/widget/activities/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/avg/toolkit/license/a;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/antivirus/b/g;->headerButton:I

    invoke-virtual {p0, v0}, Lcom/antivirus/widget/AvWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/f;->app_landing_actionbar_avg_free:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/antivirus/b/g;->headerButton:I

    invoke-virtual {p0, v0}, Lcom/antivirus/widget/AvWidgetConfigurationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/f;->app_landing_actionbar_avg_pro:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method
