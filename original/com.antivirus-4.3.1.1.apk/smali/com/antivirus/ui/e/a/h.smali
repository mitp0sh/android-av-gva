.class public Lcom/antivirus/ui/e/a/h;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "SMSSettingsWarningDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/a/h;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->text_messages:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->no:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->yes:I

    return v0
.end method

.method protected f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a/h;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public l()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/i;->dont_show_again:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antivirus/b/g;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->callMessageFilterSMSAutoScanDisableWarning:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/antivirus/b/g;->skipCheckbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/e/a/h;->b:Landroid/widget/CheckBox;

    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a/h;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ae;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/e/a/h;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/e/ae;->f(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
