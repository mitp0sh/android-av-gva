.class public Lcom/antivirus/ui/scan/FileRemover;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/avg/toolkit/license/a;

.field private b:Z

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/antivirus/ui/scan/a;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/scan/a;-><init>(Lcom/antivirus/ui/scan/FileRemover;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/FileRemover;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/FileRemover;Lcom/avg/toolkit/license/a;)Lcom/avg/toolkit/license/a;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/FileRemover;->a:Lcom/avg/toolkit/license/a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Application "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found. Applying package name as app name."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1
.end method

.method private a(Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ScanResult.obj"

    invoke-static {v0, v1}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v0

    new-instance v1, Lcom/antivirus/core/scanners/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lcom/antivirus/core/scanners/a/b;-><init>(Ljava/lang/String;ILcom/antivirus/core/scanners/g;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->getApplicationContext()Landroid/content/Context;

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

.method static synthetic a(Lcom/antivirus/ui/scan/FileRemover;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/scan/FileRemover;->c()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/FileRemover;Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/scan/FileRemover;->a(Lcom/antivirus/core/scanners/t;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/FileRemover;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/scan/FileRemover;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/ui/scan/FileRemover;)Lcom/avg/toolkit/license/a;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/FileRemover;->a:Lcom/avg/toolkit/license/a;

    return-object v0
.end method

.method private c()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cat"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "file_path"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "suspicious_package"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "threat_name"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/scan/FileRemover;->a:Lcom/avg/toolkit/license/a;

    if-eqz v0, :cond_2

    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-direct {v7, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/FileRemover;->a:Lcom/avg/toolkit/license/a;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/antivirus/b/l;->pre_install_alert_title_free:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/FileRemover;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v8, Lcom/antivirus/b/l;->alert:I

    invoke-virtual {p0, v8}, Lcom/antivirus/ui/scan/FileRemover;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v5}, Lcom/antivirus/ui/scan/FileRemover;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v8, Lcom/antivirus/b/l;->pre_install_is_classified_as:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v2

    aput-object v3, v9, v1

    invoke-virtual {p0, v8, v9}, Lcom/antivirus/ui/scan/FileRemover;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/antivirus/b/l;->pre_install_tap_delete:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/scan/FileRemover;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/f;->dialog_icon_warning:I

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->sra_ignore_threat:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/FileRemover;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/antivirus/ui/scan/b;

    invoke-direct {v3, p0, v4, v5}, Lcom/antivirus/ui/scan/b;-><init>(Lcom/antivirus/ui/scan/FileRemover;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->delete:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/FileRemover;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/antivirus/ui/scan/c;

    invoke-direct {v3, p0, v4}, Lcom/antivirus/ui/scan/c;-><init>(Lcom/antivirus/ui/scan/FileRemover;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_threat_labs_enabled"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0000000000000000000000000000000000000000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_1

    sget v1, Lcom/antivirus/b/l;->threat_labs_read_more:I

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    new-instance v1, Lcom/antivirus/ui/scan/d;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/scan/d;-><init>(Lcom/antivirus/ui/scan/FileRemover;)V

    invoke-virtual {v7, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    if-eqz v0, :cond_2

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/scan/e;

    invoke-direct {v1, p0, v5, v6}, Lcom/antivirus/ui/scan/e;-><init>(Lcom/antivirus/ui/scan/FileRemover;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    sget v0, Lcom/antivirus/b/l;->pre_install_alert_title_pro:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/FileRemover;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antivirus/AVService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/FileRemover;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/antivirus/ui/scan/FileRemover;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method b()V
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/scan/FileRemover;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/FileRemover;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/FileRemover;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/scan/FileRemover;->b:Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x61a8

    const/16 v1, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/FileRemover;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
