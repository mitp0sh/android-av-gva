.class public Lcom/avg/antitheft/ui/af;
.super Lcom/avg/ui/general/customviews/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/antitheft/ui/af;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/antitheft/ui/af;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/af;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/antitheft/ui/af;->b:Ljava/lang/String;

    return-void
.end method

.method protected getMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getPositiveText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/avg/a/h;->ok:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/af;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected getTitleIconID(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/avg/a/d;->dialog_icon_error:I

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/af;->a:Ljava/lang/String;

    const-string v0, "key_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/af;->b:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/customviews/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_title"

    iget-object v1, p0, Lcom/avg/antitheft/ui/af;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_message"

    iget-object v1, p0, Lcom/avg/antitheft/ui/af;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/avg/ui/general/customviews/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
