.class public Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a()V
    .locals 4

    sget v0, Lcom/antivirus/b/l;->overlayactivity_restore_after_dialo2g_msg:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->overlayactivity_restore_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/antivirus/ui/backup/apps/m;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/m;-><init>(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)V

    new-instance v3, Lcom/antivirus/ui/backup/apps/n;

    invoke-direct {v3, p0}, Lcom/antivirus/ui/backup/apps/n;-><init>(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/backup/apps/b/s;Lcom/antivirus/ui/backup/apps/b/s;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/backup/apps/b/s;Lcom/antivirus/ui/backup/apps/b/s;)V
    .locals 6

    new-instance v0, Lcom/antivirus/ui/backup/apps/i;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/backup/apps/i;-><init>(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/backup/apps/b/s;Lcom/antivirus/ui/backup/apps/b/s;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->finish()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "3rd_party"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->b:I

    iget v0, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a()V

    :goto_1
    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->finish()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "type"

    iget v1, p0, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
