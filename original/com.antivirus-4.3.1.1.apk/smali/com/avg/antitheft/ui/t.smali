.class public Lcom/avg/antitheft/ui/t;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/avg/antitheft/ui/r;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/t;->b:Z

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/t;->c:Z

    const-string v0, "RegistrationProgressDialog"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZLcom/avg/antitheft/ui/r;Ljava/lang/String;)Lcom/avg/antitheft/ui/u;
    .locals 1

    new-instance v0, Lcom/avg/antitheft/ui/u;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/u;-><init>()V

    invoke-virtual {v0, p5}, Lcom/avg/antitheft/ui/u;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/avg/antitheft/ui/u;->a(Lcom/avg/antitheft/ui/r;)V

    invoke-virtual {v0, p3}, Lcom/avg/antitheft/ui/u;->a(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/avg/antitheft/ui/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/avg/antitheft/ui/e;->g(Z)V

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/avg/antitheft/ui/e;->f(Z)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 6

    if-eqz p1, :cond_0

    sget v0, Lcom/avg/a/h;->anti_theft_welcome_group:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v0, Lcom/avg/a/h;->remote_management_registering_start:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/avg/antitheft/ui/t;->d:Lcom/avg/antitheft/ui/r;

    const-string v5, "AntiTheftFragment"

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/avg/antitheft/ui/t;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/avg/antitheft/ui/r;Ljava/lang/String;)Lcom/avg/antitheft/ui/u;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/a/a;

    const-string v2, "RegistrationStateDialog"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/a/a;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    sget v0, Lcom/avg/a/h;->ias_alert_dialog_title:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/avg/a/h;->check_connectivity:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private d(Z)V
    .locals 6

    if-eqz p1, :cond_0

    sget v0, Lcom/avg/a/h;->anti_theft_registered:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v0, Lcom/avg/a/h;->anti_theft_create_password_recommendation_text:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/avg/antitheft/ui/t;->d:Lcom/avg/antitheft/ui/r;

    const-string v5, "AntiTheftFragment"

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/avg/antitheft/ui/t;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/avg/antitheft/ui/r;Ljava/lang/String;)Lcom/avg/antitheft/ui/u;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/a/a;

    const-string v2, "RegistrationStateDialog"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/a/a;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    sget v0, Lcom/avg/a/h;->ias_alert_dialog_title:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/avg/a/h;->check_connectivity:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private s()V
    .locals 6

    sget v0, Lcom/avg/a/h;->ias_alert_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/avg/a/h;->check_connectivity:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/avg/antitheft/ui/t;->d:Lcom/avg/antitheft/ui/r;

    const-string v5, "AntiTheftFragment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/antitheft/ui/t;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/avg/antitheft/ui/r;Ljava/lang/String;)Lcom/avg/antitheft/ui/u;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/a/a;

    const-string v2, "RegistrationStateDialog"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/a/a;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/avg/antitheft/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/t;->d:Lcom/avg/antitheft/ui/r;

    return-void
.end method

.method public a(Lcom/avg/antitheft/ui/r;Z)V
    .locals 2

    iput-boolean p2, p0, Lcom/avg/antitheft/ui/t;->c:Z

    iput-object p1, p0, Lcom/avg/antitheft/ui/t;->d:Lcom/avg/antitheft/ui/r;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/t;->b:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/t;->b:Z

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->dismissAllowingStateLoss()V

    sget-object v0, Lcom/avg/antitheft/ui/q;->a:[I

    invoke-virtual {p1}, Lcom/avg/antitheft/ui/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/avg/antitheft/ui/t;->a(Z)V

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/avg/antitheft/ui/t;->s()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/avg/antitheft/ui/t;->b(Z)V

    invoke-direct {p0, p2}, Lcom/avg/antitheft/ui/t;->c(Z)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/avg/antitheft/ui/t;->b(Z)V

    invoke-direct {p0, p2}, Lcom/avg/antitheft/ui/t;->d(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/t;->e:Ljava/lang/String;

    return-void
.end method

.method public l()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/t;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avg/a/f;->indeterminate_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/a/e;->progress_layout_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/antitheft/ui/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/d/a;->onResume()V

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/t;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/t;->d:Lcom/avg/antitheft/ui/r;

    iget-boolean v1, p0, Lcom/avg/antitheft/ui/t;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/ui/t;->a(Lcom/avg/antitheft/ui/r;Z)V

    :cond_0
    return-void
.end method
