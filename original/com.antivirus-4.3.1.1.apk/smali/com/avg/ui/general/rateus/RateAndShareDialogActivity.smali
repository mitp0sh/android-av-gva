.class public Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;
.super Landroid/support/v4/app/ab;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private n:Lcom/avg/ui/general/rateus/c;

.field private o:Landroid/app/Dialog;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ab;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    sget-object v2, Lcom/avg/ui/general/rateus/b;->a:[I

    iget-object v3, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->n:Lcom/avg/ui/general/rateus/c;

    invoke-virtual {v3}, Lcom/avg/ui/general/rateus/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v2, v1

    move-object v1, v0

    :goto_0
    sget v0, Lcom/avg/ui/general/k;->textViewDialogBody:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/ui/general/k;->buttonRate:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/rateus/a;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/rateus/a;-><init>(Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :pswitch_0
    sget v0, Lcom/avg/ui/general/m;->rate_us_dialog_activity:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/ui/general/o;->rate_us_dialog_body:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/avg/ui/general/o;->app_name:I

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/avg/ui/general/m;->share_dialog_activity:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/ui/general/o;->share_dialog_body:I

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/avg/ui/general/o;->app_name:I

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;)Lcom/avg/ui/general/rateus/c;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->n:Lcom/avg/ui/general/rateus/c;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->l()V

    return-void
.end method

.method private i()V
    .locals 3

    const/16 v2, 0x65

    sget-object v0, Lcom/avg/ui/general/rateus/b;->a:[I

    iget-object v1, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->n:Lcom/avg/ui/general/rateus/c;

    invoke-virtual {v1}, Lcom/avg/ui/general/rateus/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/rateus/f;->b(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/rateus/f;->c(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 3

    const/16 v2, 0x66

    sget-object v0, Lcom/avg/ui/general/rateus/b;->a:[I

    iget-object v1, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->n:Lcom/avg/ui/general/rateus/c;

    invoke-virtual {v1}, Lcom/avg/ui/general/rateus/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/rateus/f;->b(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/rateus/f;->c(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 1

    invoke-static {p0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/rateus/f;->a()V

    iget-object v0, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->finish()V

    return-void
.end method

.method private l()V
    .locals 1

    invoke-static {p0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/rateus/f;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->i()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/ab;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ON_DISMISS_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DIALOG_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/rateus/c;

    iput-object v0, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->n:Lcom/avg/ui/general/rateus/c;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->rate_us_dialog_later:I

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->rate_us_dialog_no_thanks:I

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->o:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->o:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/rateus/RateAndShareDialogActivity;->finish()V

    return-void
.end method
