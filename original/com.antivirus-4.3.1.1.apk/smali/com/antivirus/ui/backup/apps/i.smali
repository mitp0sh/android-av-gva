.class Lcom/antivirus/ui/backup/apps/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/antivirus/ui/backup/apps/b/s;

.field final synthetic d:Lcom/antivirus/ui/backup/apps/b/s;

.field final synthetic e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/backup/apps/b/s;Lcom/antivirus/ui/backup/apps/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    iput-object p2, p0, Lcom/antivirus/ui/backup/apps/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/antivirus/ui/backup/apps/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/antivirus/ui/backup/apps/i;->c:Lcom/antivirus/ui/backup/apps/b/s;

    iput-object p5, p0, Lcom/antivirus/ui/backup/apps/i;->d:Lcom/antivirus/ui/backup/apps/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/antivirus/b/f;->dlg_ic_app_backup:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    sget v2, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/antivirus/ui/backup/apps/j;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/j;-><init>(Lcom/antivirus/ui/backup/apps/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/i;->d:Lcom/antivirus/ui/backup/apps/b/s;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    sget v2, Lcom/antivirus/b/l;->cancel:I

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/antivirus/ui/backup/apps/k;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/k;-><init>(Lcom/antivirus/ui/backup/apps/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/i;->d:Lcom/antivirus/ui/backup/apps/b/s;

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    :goto_0
    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/i;->e:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->a(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    new-instance v1, Lcom/antivirus/ui/backup/apps/l;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/backup/apps/l;-><init>(Lcom/antivirus/ui/backup/apps/i;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
