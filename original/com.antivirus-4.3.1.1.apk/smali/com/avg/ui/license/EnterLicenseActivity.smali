.class public Lcom/avg/ui/license/EnterLicenseActivity;
.super Lcom/avg/ui/general/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/avg/ui/general/m;->fragment_activity:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/license/EnterLicenseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/avg/ui/license/EnterLicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/license/EnterLicenseActivity;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    new-instance v0, Lcom/avg/ui/license/a;

    invoke-direct {v0}, Lcom/avg/ui/license/a;-><init>()V

    sget v1, Lcom/avg/ui/general/k;->middle_part:I

    const-string v2, "EnterLicenseFragment"

    invoke-virtual {p0, v0, v1, v2}, Lcom/avg/ui/license/EnterLicenseActivity;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)Landroid/support/v4/app/Fragment;

    :cond_1
    return-void
.end method
