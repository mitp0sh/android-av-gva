.class public Lcom/avg/billing/app/c;
.super Lcom/avg/ui/general/customviews/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/a;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/avg/billing/app/c;
    .locals 3

    new-instance v0, Lcom/avg/billing/app/c;

    invoke-direct {v0}, Lcom/avg/billing/app/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fromWidgetExtra"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/avg/billing/app/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected getMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/avg/billing/i;->billing_check_connectivity:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPositiveText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/avg/billing/i;->ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/customviews/a;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/avg/billing/app/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/avg/billing/app/c;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/customviews/a;->onStart()V

    invoke-virtual {p0}, Lcom/avg/billing/app/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromWidgetExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fromWidgetExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/billing/app/c;->a:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "Must provide fromWhere string, using the \'newInstance\' method"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
