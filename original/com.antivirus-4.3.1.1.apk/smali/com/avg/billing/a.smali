.class public abstract Lcom/avg/billing/a;
.super Lcom/avg/ui/general/a/g;

# interfaces
.implements Lcom/avg/billing/b;


# instance fields
.field private o:Ljava/lang/String;

.field private p:Lcom/avg/billing/integration/BillingConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/a/g;-><init>()V

    return-void
.end method

.method private b(Lcom/avg/billing/c;)V
    .locals 5

    invoke-virtual {p0}, Lcom/avg/billing/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/avg/billing/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/avg/billing/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/avg/billing/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/j/c;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/avg/billing/c/a;

    const-string v1, "orderId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchaseToken"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "purchaseTime"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "purchaseState"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/avg/billing/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {p0, v0}, Lcom/avg/billing/a;->a(Lcom/avg/billing/c;)V

    invoke-direct {p0, v0}, Lcom/avg/billing/a;->b(Lcom/avg/billing/c;)V

    new-instance v1, Lcom/avg/billing/integration/e;

    invoke-virtual {p0}, Lcom/avg/billing/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/billing/integration/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/billing/c/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/avg/billing/integration/e;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/avg/billing/a;->m()V

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/a/g;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/avg/billing/a;->a(ILandroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/billing/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CAME_FROM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/billing/a;->o:Ljava/lang/String;

    const-string v1, "BILLING_CONFIGURATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avg/billing/integration/BillingConfiguration;

    iput-object v0, p0, Lcom/avg/billing/a;->p:Lcom/avg/billing/integration/BillingConfiguration;

    return-void
.end method
