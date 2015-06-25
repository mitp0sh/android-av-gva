.class public Lcom/antivirus/ui/AntivirusLandingActivity;
.super Lcom/avg/ui/general/a/h;


# instance fields
.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/avg/ui/general/a/h;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antivirus/ui/AntivirusLandingActivity;->u:J

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/AntivirusLandingActivity;)Lcom/avg/ui/general/h/k;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/AntivirusLandingActivity;->p:Lcom/avg/ui/general/h/k;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "category_app_landing"

    const-string v3, "action_anti_theft"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/avg/antitheft/ui/ai;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/antivirus/ui/AntivirusLandingActivity;->b(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->x()Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/ui/general/s;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "screen_to_go_args"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v1, Lcom/antivirus/b/l;->billing_check_connectivity:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/AntivirusLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v3, Lcom/avg/billing/app/a;

    invoke-direct {v3, v1, v0}, Lcom/avg/billing/app/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/avg/billing/app/a;->a(Landroid/support/v4/app/ag;)V

    invoke-static {v2, v3}, Lcom/avg/billing/app/i;->a(Landroid/content/Context;Lcom/avg/billing/app/l;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/antivirus/ui/AntivirusLandingActivity;)Lcom/avg/ui/general/h/k;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/AntivirusLandingActivity;->p:Lcom/avg/ui/general/h/k;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antivirus/b/l;->app_landing_antitheft_disabled:I

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget v0, Lcom/antivirus/b/l;->connection_error:I

    goto :goto_0
.end method

.method private d(Z)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {p0}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    sget v2, Lcom/antivirus/b/g;->contentPlaceHolder:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/antivirus/ui/AntivirusLandingActivity;->p:Lcom/avg/ui/general/h/k;

    invoke-interface {v1}, Lcom/avg/ui/general/h/k;->d()Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/antivirus/ui/main/d;

    invoke-virtual {v0, p1}, Lcom/antivirus/ui/main/d;->b_(Z)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    sget v2, Lcom/antivirus/b/g;->fullScreenLayout:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/avg/ui/general/f/e;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/f/e;->c(Z)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private w()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "screen_to_go"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "screen_to_go"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "screen_to_go"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "screen_to_go"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/antivirus/ui/d;->a(Ljava/lang/String;)Lcom/antivirus/ui/d;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/antivirus/ui/c;->a:[I

    invoke-virtual {v3}, Lcom/antivirus/ui/d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    :try_start_0
    invoke-virtual {v3}, Lcom/antivirus/ui/d;->a()[Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/AntivirusLandingActivity;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Odd. Couldn\'t either create fragment or launch it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/AntivirusLandingActivity;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v2}, Lcom/antivirus/ui/AntivirusLandingActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    const-string v2, "external_navigation"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "external_navigation_param"

    sget-object v5, Lcom/avg/ui/general/w;->a:Lcom/avg/ui/general/w;

    invoke-virtual {v5}, Lcom/avg/ui/general/w;->a()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/antivirus/ui/d;->a()[Ljava/lang/Class;

    move-result-object v3

    array-length v5, v3

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2, v4, v1}, Lcom/antivirus/ui/AntivirusLandingActivity;->a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private x()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/avg/antitheft/ui/ai;->e(Landroid/content/Context;)Lcom/avg/antitheft/ui/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-class v3, Lcom/antivirus/ui/main/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/avg/antitheft/ui/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/avg/antitheft/ui/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lcom/antivirus/ui/AntivirusLandingActivity;->a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/avg/toolkit/zen/a;)[Lcom/avg/ui/general/customviews/bg;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avg/ui/general/customviews/bg;

    const/4 v1, 0x0

    new-instance v2, Lcom/avg/ui/general/customviews/bg;

    sget v3, Lcom/antivirus/b/l;->title_About_preference:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/AntivirusLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/antivirus/ui/a;

    invoke-direct {v4, p0, p1}, Lcom/antivirus/ui/a;-><init>(Lcom/antivirus/ui/AntivirusLandingActivity;Lcom/avg/toolkit/zen/a;)V

    const-string v5, "About"

    invoke-direct {v2, v3, v4, v5}, Lcom/avg/ui/general/customviews/bg;-><init>(Ljava/lang/String;Lcom/avg/ui/general/customviews/bh;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/avg/ui/general/customviews/bg;

    sget v3, Lcom/antivirus/b/l;->help:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/AntivirusLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/antivirus/ui/b;

    invoke-direct {v4, p0}, Lcom/antivirus/ui/b;-><init>(Lcom/antivirus/ui/AntivirusLandingActivity;)V

    const-string v5, "Help"

    invoke-direct {v2, v3, v4, v5}, Lcom/avg/ui/general/customviews/bg;-><init>(Ljava/lang/String;Lcom/avg/ui/general/customviews/bh;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/avg/ui/general/h/j;
    .locals 1

    new-instance v0, Lcom/antivirus/ui/main/d;

    invoke-direct {v0}, Lcom/antivirus/ui/main/d;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/a/h;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/AntivirusLandingActivity;->c(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/antivirus/ui/AntivirusLandingActivity;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/avg/ui/general/a/h;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lcc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/s;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/ui/general/s;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/antivirus/ui/main/OnboardingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "lcc"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/antivirus/ui/AntivirusLandingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->w()Z

    invoke-static {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->b(Landroid/content/Context;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/avg/toolkit/license/l;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->c()V

    :cond_2
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avg/ui/license/EnterLicenseActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "lcc"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    sget v2, Lcom/antivirus/b/l;->license_activation_block_title:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/AntivirusLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "firest_edit_text"

    sget v2, Lcom/antivirus/b/l;->license_activation_enter_manually:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/AntivirusLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/AntivirusLandingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/AntivirusLandingActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/antivirus/ui/AntivirusLandingActivity;->w()Z

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/a/h;->onUserInteraction()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antivirus/ui/AntivirusLandingActivity;->u:J

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/antivirus/ui/AntivirusLandingActivity;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-boolean v0, Lcom/antivirus/ui/AntivirusLandingActivity;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/AntivirusLandingActivity;->d(Z)Z

    :cond_0
    invoke-super {p0}, Lcom/avg/ui/general/a/h;->onUserLeaveHint()V

    return-void
.end method
