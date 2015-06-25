.class public Lcom/avg/widget/activities/TransparentDummyActivity;
.super Landroid/support/v4/app/ab;

# interfaces
.implements Lcom/avg/billing/integration/k;


# instance fields
.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/ab;-><init>()V

    new-instance v0, Lcom/avg/widget/activities/a;

    invoke-direct {v0, p0}, Lcom/avg/widget/activities/a;-><init>(Lcom/avg/widget/activities/TransparentDummyActivity;)V

    iput-object v0, p0, Lcom/avg/widget/activities/TransparentDummyActivity;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 4

    const-string v0, "TransparentDummyActivity"

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/avg/widget/activities/TransparentDummyActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avg/widget/activities/TransparentDummyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/billing/integration/q;->a(Ljava/lang/String;ZLandroid/support/v4/app/ag;Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/support/v4/app/ab;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/avg/widget/e;->empty_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/widget/activities/TransparentDummyActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/avg/widget/activities/TransparentDummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FEATURE_EXPIRED_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "FEATURE_EXPIRED_SUBTITLE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "FEATURE_EXPIRED_BODY"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v4, "FEATURE_EXPIRED_ICON"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v2, v1, :cond_0

    if-eq v3, v1, :cond_0

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/avg/widget/activities/TransparentDummyActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/avg/widget/activities/TransparentDummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/avg/widget/activities/TransparentDummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5}, Lcom/avg/widget/activities/TransparentDummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/avg/billing/integration/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/avg/billing/integration/k;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/ab;->onPause()V

    invoke-static {p0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/widget/activities/TransparentDummyActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/ab;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "BillingWaitingDialog.ACTION_DIALOG_CANCELED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/widget/activities/TransparentDummyActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
