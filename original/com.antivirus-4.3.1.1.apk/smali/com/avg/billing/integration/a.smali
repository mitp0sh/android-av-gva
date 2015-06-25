.class public abstract Lcom/avg/billing/integration/a;
.super Lcom/avg/ui/general/f/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "remove_ads_prefix_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "remove_ads_prefix_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/billing/integration/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/billing/integration/a;->b(Ljava/lang/String;)V

    const-string v0, "remove_ads_prefix_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/billing/integration/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "remove_ads_prefix_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/avg/billing/integration/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/billing/integration/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/avg/billing/integration/q;->a(Ljava/lang/String;ZLandroid/support/v4/app/ag;Landroid/content/Context;)V

    return-void
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/avg/ui/general/f/j;->onResume()V

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/billing/integration/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->i()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/billing/g;->upgradeButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/avg/billing/integration/b;

    invoke-direct {v1, p0}, Lcom/avg/billing/integration/b;-><init>(Lcom/avg/billing/integration/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/billing/integration/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/avg/billing/f;->upgrade_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/avg/billing/f;->go_pro_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t access action bar view"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public r()I
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/billing/integration/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/ui/a/a;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/avg/toolkit/license/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/avg/billing/integration/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/billing/b/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
