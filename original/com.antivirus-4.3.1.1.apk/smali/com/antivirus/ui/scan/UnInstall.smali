.class public Lcom/antivirus/ui/scan/UnInstall;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/UnInstall;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/UnInstall;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const-string v2, "suspicious"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antivirus/ui/scan/UnInstall;->a:Ljava/lang/String;

    const-string v2, "cat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    const-string v3, "appName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/antivirus/ui/scan/UnInstall;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "null package!?"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->finish()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string v0, "Illegal extra inside intent. Aborting"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->finish()V

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    sget v3, Lcom/antivirus/b/l;->pre_install_alert_title_free:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/scan/UnInstall;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v5, Lcom/antivirus/b/l;->alert:I

    invoke-virtual {p0, v5}, Lcom/antivirus/ui/scan/UnInstall;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v3, Lcom/antivirus/b/l;->pre_install_is_classified_as:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-virtual {p0, v3, v5}, Lcom/antivirus/ui/scan/UnInstall;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/antivirus/b/l;->pre_install_tap_uninstall_remove:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/scan/UnInstall;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/f;->dialog_icon_warning:I

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/antivirus/ui/scan/UnInstall;->a:Ljava/lang/String;

    sget v2, Lcom/antivirus/b/l;->sra_ignore_threat:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/scan/UnInstall;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/antivirus/ui/scan/x;

    invoke-direct {v3, p0, v0}, Lcom/antivirus/ui/scan/x;-><init>(Lcom/antivirus/ui/scan/UnInstall;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->sra_app_uninstall_text_button:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/UnInstall;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/antivirus/ui/scan/y;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/scan/y;-><init>(Lcom/antivirus/ui/scan/UnInstall;)V

    invoke-virtual {v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_threat_labs_enabled"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v2, Lcom/antivirus/b/l;->threat_labs_read_more:I

    invoke-virtual {v4, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    new-instance v1, Lcom/antivirus/ui/scan/z;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/scan/z;-><init>(Lcom/antivirus/ui/scan/UnInstall;)V

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/scan/aa;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/scan/aa;-><init>(Lcom/antivirus/ui/scan/UnInstall;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lcom/antivirus/b/l;->pre_install_alert_title_pro:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/scan/UnInstall;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ScanResult.obj"

    invoke-static {v0, v1}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v0

    new-instance v1, Lcom/antivirus/core/scanners/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v3, v3}, Lcom/antivirus/core/scanners/a/a;-><init>(Ljava/lang/String;ILcom/antivirus/core/scanners/g;Lcom/antivirus/core/scanners/h;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/antivirus/core/scanners/t;->d(J)V

    const/16 v0, 0x61a8

    const/16 v1, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/UnInstall;Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/scan/UnInstall;->a(Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/UnInstall;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/UnInstall;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/antivirus/ui/scan/UnInstall;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/antivirus/ui/scan/UnInstall;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->finish()V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/UnInstall;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/UnInstall;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/antivirus/ui/scan/UnInstall;->a(Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V

    const/16 v0, 0x61a8

    const/16 v1, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-static {p0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->rate_us_key_uninstall_infected_app:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/rateus/f;->a(I)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/antivirus/ui/scan/UnInstall;->a()V

    return-void
.end method
