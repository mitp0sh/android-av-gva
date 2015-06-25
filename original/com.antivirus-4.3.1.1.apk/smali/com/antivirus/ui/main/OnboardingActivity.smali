.class public Lcom/antivirus/ui/main/OnboardingActivity;
.super Lcom/avg/ui/general/a/g;

# interfaces
.implements Lcom/antivirus/ui/main/aa;
.implements Lcom/avg/ui/general/c/c;


# instance fields
.field private o:Z

.field private p:Lcom/antivirus/ui/main/ad;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Stack;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/a/g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->v:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    return-object v0

    :sswitch_0
    const-string v2, "TOSFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "OnboardingFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "ProfeaturesFragment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "ProfeaturesFragment_new"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/antivirus/b/i;->onboarding_page1_free:I

    :goto_2
    const-string v1, "activate"

    invoke-static {v1, v0}, Lcom/antivirus/ui/main/a;->a(Ljava/lang/String;I)Lcom/antivirus/ui/main/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/antivirus/b/i;->onboarding_page1_pro:I

    goto :goto_2

    :pswitch_1
    new-instance v0, Lcom/antivirus/ui/main/ae;

    invoke-direct {v0}, Lcom/antivirus/ui/main/ae;-><init>()V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lcom/antivirus/ui/main/ag;->a(Ljava/lang/String;)Lcom/antivirus/ui/main/ag;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3edb1255 -> :sswitch_1
        -0x232fb5e5 -> :sswitch_3
        -0xe9e2c58 -> :sswitch_0
        0x33311e3a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private n()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_activated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x61a8

    const/4 v2, 0x3

    invoke-static {p0, v1, v2, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->p:Lcom/antivirus/ui/main/ad;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/main/ac;->a:[I

    iget-object v1, p0, Lcom/antivirus/ui/main/OnboardingActivity;->p:Lcom/antivirus/ui/main/ad;

    invoke-virtual {v1}, Lcom/antivirus/ui/main/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    const-string v1, "ProfeaturesFragment_new"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    const-string v1, "OnboardingFragment"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    const-string v1, "ProfeaturesFragment"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    const-string v1, "OnboardingFragment"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    const-string v1, "ProfeaturesFragment_new"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    const-string v1, "ProfeaturesFragment"

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "scenario null!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antivirus/ui/main/ad;->c:Lcom/antivirus/ui/main/ad;

    :goto_0
    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->p:Lcom/antivirus/ui/main/ad;

    const-string v0, "tg"

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->q:Ljava/lang/String;

    new-instance v0, Lcom/avg/ui/general/j/c;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/j/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antivirus/ui/main/OnboardingActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/j/c;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->o:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/antivirus/ui/main/ad;->a:Lcom/antivirus/ui/main/ad;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->setResult(I)V

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->a(Z)V

    invoke-direct {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->n()V

    invoke-direct {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->r()V

    invoke-direct {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->s()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->finish()V

    return-void
.end method

.method private r()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ext_a_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lcc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/avg/toolkit/license/a;->k:Z

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avg/ui/license/EnterLicenseActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    const-string v2, "lcc"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/antivirus/ui/main/OnboardingActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 3

    invoke-direct {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->p()V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/avg/ui/general/c/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/avg/ui/general/c/d;

    invoke-interface {v0}, Lcom/avg/ui/general/c/d;->p_()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->m()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "TOSFragment"

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->middle_part:I

    const-string v2, "TOSFragment"

    invoke-virtual {p0, v0, v1, v2}, Lcom/antivirus/ui/main/OnboardingActivity;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/antivirus/b/g;->middle_part:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/a/g;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1939

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->a(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->u:Ljava/lang/String;

    const-string v1, "ProfeaturesFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "ProfeaturesFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/antivirus/ui/main/ag;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->q()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->setResult(I)V

    invoke-super {p0}, Lcom/avg/ui/general/a/g;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/main/OnboardingActivity;->setResult(I)V

    invoke-super {p0}, Lcom/avg/ui/general/a/g;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->requestFeature(I)Z

    if-eqz p1, :cond_0

    const-string v2, "tag_is_init"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->o:Z

    new-instance v0, Lcom/antivirus/ui/main/ab;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/main/ab;-><init>(Lcom/antivirus/ui/main/OnboardingActivity;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->a(Lcom/avg/ui/general/i/b;)V

    sget v0, Lcom/antivirus/b/i;->activation_activity:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->setContentView(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->v()V

    invoke-super {p0}, Lcom/avg/ui/general/a/g;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/OnboardingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/main/OnboardingActivity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/a/g;->onPause()V

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->c(Z)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "tag_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->u:Ljava/lang/String;

    const-string v0, "tag_current_fragment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->v:Ljava/lang/String;

    const-string v0, "tag_scenario"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/antivirus/ui/main/ad;->values()[Lcom/antivirus/ui/main/ad;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->p:Lcom/antivirus/ui/main/ad;

    :cond_0
    const-string v0, "tag_Screen_Stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Stack;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Lcom/avg/ui/general/a/g;->onResume()V

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->c(Z)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/OnboardingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Lcom/avg/utils/d;

    const v2, 0x1349d

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/avg/utils/d;-><init>(Landroid/app/NotificationManager;IJ)V

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    iget-object v1, p0, Lcom/antivirus/ui/main/OnboardingActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "tag_extra"

    iget-object v1, p0, Lcom/antivirus/ui/main/OnboardingActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_scenario"

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->p:Lcom/antivirus/ui/main/ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "tag_is_init"

    iget-boolean v1, p0, Lcom/antivirus/ui/main/OnboardingActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tag_Screen_Stack"

    iget-object v1, p0, Lcom/antivirus/ui/main/OnboardingActivity;->r:Ljava/util/Stack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "tag_current_fragment"

    iget-object v1, p0, Lcom/antivirus/ui/main/OnboardingActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->p:Lcom/antivirus/ui/main/ad;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/ad;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public t_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/OnboardingActivity;->q:Ljava/lang/String;

    return-object v0
.end method
