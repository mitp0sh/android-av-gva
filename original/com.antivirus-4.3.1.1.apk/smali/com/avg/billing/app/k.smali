.class Lcom/avg/billing/app/k;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/avg/billing/app/j;


# direct methods
.method constructor <init>(Lcom/avg/billing/app/j;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/app/k;->c:Lcom/avg/billing/app/j;

    iput p2, p0, Lcom/avg/billing/app/k;->a:I

    iput-object p3, p0, Lcom/avg/billing/app/k;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/avg/billing/integration/BillingConfiguration;
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/avg/billing/app/k;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/avg/billing/app/k;->c:Lcom/avg/billing/app/j;

    invoke-static {v0}, Lcom/avg/billing/app/j;->a(Lcom/avg/billing/app/j;)Lcom/avg/billing/integration/g;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/billing/app/k;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lcom/avg/billing/integration/g;->a(Lorg/json/JSONObject;)Lcom/avg/billing/integration/BillingConfiguration;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/billing/app/k;->b:Lorg/json/JSONObject;

    const-string v3, "cver"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/avg/billing/app/k;->c:Lcom/avg/billing/app/j;

    invoke-static {v3}, Lcom/avg/billing/app/j;->b(Lcom/avg/billing/app/j;)Lcom/avg/billing/integration/e;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/avg/billing/integration/e;->a(Lcom/avg/billing/integration/BillingConfiguration;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/avg/billing/app/k;->c:Lcom/avg/billing/app/j;

    invoke-static {v0}, Lcom/avg/billing/app/j;->b(Lcom/avg/billing/app/j;)Lcom/avg/billing/integration/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avg/billing/integration/e;->a(J)V

    :try_start_1
    iget-object v0, p0, Lcom/avg/billing/app/k;->c:Lcom/avg/billing/app/j;

    invoke-static {v0}, Lcom/avg/billing/app/j;->b(Lcom/avg/billing/app/j;)Lcom/avg/billing/integration/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/billing/integration/e;->a()Lcom/avg/billing/integration/BillingConfiguration;
    :try_end_1
    .catch Lcom/avg/billing/a/a/a; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/avg/billing/integration/BillingConfiguration;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avg/billing/integration/BillingConfiguration;-><init>(ZLjava/util/List;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x130 -> :sswitch_1
        0x190 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Lcom/avg/billing/integration/BillingConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/k;->c:Lcom/avg/billing/app/j;

    invoke-static {v0}, Lcom/avg/billing/app/j;->c(Lcom/avg/billing/app/j;)Lcom/avg/billing/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/app/k;->c:Lcom/avg/billing/app/j;

    invoke-static {v0}, Lcom/avg/billing/app/j;->c(Lcom/avg/billing/app/j;)Lcom/avg/billing/app/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/avg/billing/app/l;->a(Lcom/avg/billing/integration/BillingConfiguration;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avg/billing/app/k;->a([Ljava/lang/Void;)Lcom/avg/billing/integration/BillingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/avg/billing/integration/BillingConfiguration;

    invoke-virtual {p0, p1}, Lcom/avg/billing/app/k;->a(Lcom/avg/billing/integration/BillingConfiguration;)V

    return-void
.end method
