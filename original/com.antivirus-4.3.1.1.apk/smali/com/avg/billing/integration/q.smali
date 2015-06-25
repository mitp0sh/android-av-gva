.class public Lcom/avg/billing/integration/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;ZLandroid/support/v4/app/ag;Landroid/content/Context;)V
    .locals 2

    invoke-static {p3}, Lcom/avg/billing/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/billing/d/a;

    invoke-direct {v0}, Lcom/avg/billing/d/a;-><init>()V

    const-string v1, "BillingNotSupportedDialog"

    invoke-virtual {v0, p2, v1}, Lcom/avg/billing/d/a;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/avg/billing/i;->billing_check_connectivity:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/avg/billing/app/a;

    invoke-direct {v0, p0, p1}, Lcom/avg/billing/app/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, Lcom/avg/billing/app/a;->a(Landroid/support/v4/app/ag;)V

    invoke-static {p3, v0}, Lcom/avg/billing/app/i;->a(Landroid/content/Context;Lcom/avg/billing/app/l;)V

    goto :goto_0
.end method
