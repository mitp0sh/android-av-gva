.class public Lcom/avg/billing/integration/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/avg/billing/integration/k;)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v0, 0x0

    aput-boolean v1, v2, v0

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget v0, Lcom/avg/billing/h;->app_locker_expire_dialog:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, p4}, Landroid/app/Dialog;->setFeatureDrawableResource(II)V

    sget v0, Lcom/avg/billing/g;->subTitle:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/billing/g;->body:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/billing/g;->buttonNo:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/avg/billing/i;->app_locker_expired_button_no:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/avg/billing/integration/m;

    invoke-direct {v1, p0, v3}, Lcom/avg/billing/integration/m;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/avg/billing/i;->main_menu_subscribe:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/avg/billing/i;->privacy_upgrade:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget v0, Lcom/avg/billing/g;->buttonUpgrade:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/avg/billing/integration/n;

    invoke-direct {v1, p0, v3, v2, p6}, Lcom/avg/billing/integration/n;-><init>(Landroid/content/Context;Landroid/app/Dialog;[ZLcom/avg/billing/integration/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/avg/billing/integration/o;

    invoke-direct {v0, p5, v2, p0}, Lcom/avg/billing/integration/o;-><init>(Z[ZLandroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v3

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/avg/ui/general/h/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/avg/billing/integration/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/avg/billing/integration/p;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/avg/billing/integration/p;->c(Ljava/lang/String;)V

    const-string v1, "ExpiredDialogFragment"

    invoke-interface {p0, v0, v1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    return-void
.end method
