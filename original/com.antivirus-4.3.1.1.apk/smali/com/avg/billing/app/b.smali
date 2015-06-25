.class public Lcom/avg/billing/app/b;
.super Lcom/avg/ui/general/components/b;

# interfaces
.implements Lcom/avg/billing/app/l;


# instance fields
.field private a:Lcom/avg/billing/integration/BillingConfiguration;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/components/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/billing/app/b;->a:Lcom/avg/billing/integration/BillingConfiguration;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/billing/app/b;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/avg/billing/app/b;
    .locals 3

    new-instance v0, Lcom/avg/billing/app/b;

    invoke-direct {v0}, Lcom/avg/billing/app/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fromWhereExtra"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fromWidgetExtra"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/avg/billing/app/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    invoke-virtual {p0}, Lcom/avg/billing/app/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/avg/billing/app/b;->a:Lcom/avg/billing/integration/BillingConfiguration;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/avg/billing/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/billing/app/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/avg/billing/app/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/billing/app/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avg/billing/app/g;->a(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/avg/billing/app/b;->a:Lcom/avg/billing/integration/BillingConfiguration;

    invoke-virtual {v1, v2}, Lcom/avg/billing/app/g;->b(Lcom/avg/billing/integration/BillingConfiguration;)V

    iget-boolean v1, p0, Lcom/avg/billing/app/b;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/billing/app/b;->b:Z

    invoke-virtual {p0}, Lcom/avg/billing/app/b;->dismissAllowingStateLoss()V

    :goto_1
    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/avg/billing/app/b;->d:Z

    invoke-static {v1}, Lcom/avg/billing/app/c;->a(Z)Lcom/avg/billing/app/c;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/avg/billing/app/c;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/billing/app/b;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/avg/billing/integration/BillingConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/app/b;->a:Lcom/avg/billing/integration/BillingConfiguration;

    invoke-direct {p0}, Lcom/avg/billing/app/b;->a()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/components/b;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/avg/billing/app/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "BillingWaitingDialog.ACTION_DIALOG_CANCELED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/components/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/billing/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/billing/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/avg/billing/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-object v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/components/b;->onStart()V

    invoke-virtual {p0}, Lcom/avg/billing/app/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/billing/app/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fromWhereExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fromWhereExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/billing/app/b;->c:Ljava/lang/String;

    const-string v1, "fromWidgetExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/billing/app/b;->d:Z

    iget-boolean v0, p0, Lcom/avg/billing/app/b;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avg/billing/app/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Must provide fromWhere string, using the \'newInstance\' method"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
