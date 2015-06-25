.class public Lcom/avg/antitheft/ui/z;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/antitheft/ui/z;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/z;->a:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/avg/ui/general/d/b;

    invoke-direct {v0}, Lcom/avg/ui/general/d/b;-><init>()V

    const-string v1, "sentEmailInstructionsErrorDialog"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    const-string v1, "AntiTheftSMSCommands"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    sget v1, Lcom/avg/a/h;->ias_alert_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(I)V

    sget v1, Lcom/avg/a/d;->dialog_icon_error:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(I)V

    sget v1, Lcom/avg/a/h;->check_connectivity:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v1, Lcom/avg/a/h;->ok:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->d(I)V

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/z;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiTheftSMSCommands"

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/a/h;->anti_theft_howto_use_title:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiTheftFragment"

    return-object v0
.end method

.method protected g()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/z;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/z;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/z;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    new-instance v1, Lcom/avg/antitheft/ui/ab;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/ui/ab;-><init>(Lcom/avg/antitheft/ui/z;)V

    invoke-static {v0, v1}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/z;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/z;->a:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/a/f;->antitheft_how_to_use_passcode:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/a/e;->linearLayoutScroll:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/avg/antitheft/ui/ag;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/z;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/avg/a/h;->anti_theft_passcode_explain_shout_title:I

    invoke-virtual {p0, v4}, Lcom/avg/antitheft/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avgshout"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/avg/antitheft/ui/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/avg/antitheft/ui/ag;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/z;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/avg/a/h;->anti_theft_passcode_explain_locate_title:I

    invoke-virtual {p0, v4}, Lcom/avg/antitheft/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avglocate"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/avg/antitheft/ui/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/avg/antitheft/ui/ag;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/z;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/avg/a/h;->anti_theft_passcode_explain_lock_title:I

    invoke-virtual {p0, v4}, Lcom/avg/antitheft/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avglock"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/avg/antitheft/ui/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/avg/antitheft/ui/ag;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/z;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/avg/a/h;->anti_theft_passcode_explain_wipe_title:I

    invoke-virtual {p0, v4}, Lcom/avg/antitheft/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avgwipe"

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/avg/antitheft/ui/ag;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/avg/a/e;->buttonEmailInstructions:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/avg/antitheft/ui/aa;

    invoke-direct {v2, p0}, Lcom/avg/antitheft/ui/aa;-><init>(Lcom/avg/antitheft/ui/z;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onDestroy()V

    return-void
.end method
