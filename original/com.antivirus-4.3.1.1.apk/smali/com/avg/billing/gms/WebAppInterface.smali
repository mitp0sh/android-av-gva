.class public Lcom/avg/billing/gms/WebAppInterface;
.super Ljava/lang/Object;


# instance fields
.field private activity:Lcom/avg/billing/app/AvgBillingActivity;

.field private configuration:Lcom/avg/billing/integration/BillingConfiguration;

.field private fragmentManager:Landroid/support/v4/app/ag;

.field private originName:Ljava/lang/String;

.field private popup:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

.field private templateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avg/billing/app/AvgBillingActivity;Landroid/support/v4/app/ag;Lcom/avg/billing/integration/BillingConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/billing/gms/WebAppInterface;->activity:Lcom/avg/billing/app/AvgBillingActivity;

    iput-object p2, p0, Lcom/avg/billing/gms/WebAppInterface;->fragmentManager:Landroid/support/v4/app/ag;

    iput-object p3, p0, Lcom/avg/billing/gms/WebAppInterface;->configuration:Lcom/avg/billing/integration/BillingConfiguration;

    iput-object p4, p0, Lcom/avg/billing/gms/WebAppInterface;->templateName:Ljava/lang/String;

    iput-object p5, p0, Lcom/avg/billing/gms/WebAppInterface;->originName:Ljava/lang/String;

    return-void
.end method

.method private getUniqueId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "market"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sku"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "planId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public closePopup()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/avg/billing/gms/WebAppInterface;->popup:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/gms/WebAppInterface;->popup:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/gms/WebAppInterface;->popup:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public dumpCache()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/avg/billing/integration/e;

    iget-object v1, p0, Lcom/avg/billing/gms/WebAppInterface;->activity:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-direct {v0, v1}, Lcom/avg/billing/integration/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/billing/integration/e;->c()V

    return-void
.end method

.method public popup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/avg/billing/gms/WebAppInterface;->popup:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/gms/WebAppInterface;->popup:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->getInstance(Ljava/lang/String;)Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/gms/WebAppInterface;->popup:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    iget-object v0, p0, Lcom/avg/billing/gms/WebAppInterface;->popup:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    iget-object v1, p0, Lcom/avg/billing/gms/WebAppInterface;->fragmentManager:Landroid/support/v4/app/ag;

    const-string v2, "GmsWebViewDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "billing: server returned a bad param on subscribe() method"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/avg/billing/gms/WebAppInterface;->getUniqueId(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "billing: unable to find uniqueId"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/avg/billing/gms/WebAppInterface;->configuration:Lcom/avg/billing/integration/BillingConfiguration;

    invoke-virtual {v1, v0}, Lcom/avg/billing/integration/BillingConfiguration;->a(Ljava/lang/String;)Lcom/avg/billing/integration/ConfigurationSellable;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billing: unable to find a match for item with this uniqueId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/avg/billing/gms/d;

    iget-object v3, p0, Lcom/avg/billing/gms/WebAppInterface;->activity:Lcom/avg/billing/app/AvgBillingActivity;

    iget-object v4, p0, Lcom/avg/billing/gms/WebAppInterface;->activity:Lcom/avg/billing/app/AvgBillingActivity;

    new-instance v5, Lcom/avg/billing/app/h;

    invoke-direct {v5}, Lcom/avg/billing/app/h;-><init>()V

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/avg/billing/gms/d;-><init>(Lcom/avg/billing/gms/WebAppInterface;Landroid/content/Context;Lcom/avg/billing/a;Lcom/avg/billing/n;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/avg/billing/j;

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Lcom/avg/billing/gms/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/avg/billing/gms/WebAppInterface;->activity:Lcom/avg/billing/app/AvgBillingActivity;

    const-string v2, "purchase_upgrade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avg/billing/gms/WebAppInterface;->templateName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/avg/billing/gms/WebAppInterface;->originName:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v6}, Lcom/avg/billing/app/AvgBillingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
