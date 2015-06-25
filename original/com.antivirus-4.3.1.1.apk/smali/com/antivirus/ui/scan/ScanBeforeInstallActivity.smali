.class public Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/app/ProgressDialog;

.field b:Lcom/antivirus/a;

.field private c:Landroid/content/Intent;

.field private d:Lcom/antivirus/ui/scan/j;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c:Landroid/content/Intent;

    new-instance v0, Lcom/antivirus/ui/scan/f;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/scan/f;-><init>(Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a(Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;)V
    .locals 11

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->d()Z

    move-result v6

    sget v0, Lcom/antivirus/b/l;->unknown:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, ""

    if-nez v6, :cond_6

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/antivirus/d/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v7, "application/vnd.android.package-archive"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v7, 0x10000

    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v9, "packageinstaller"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_1
    move-object v4, v5

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    move-object v10, v0

    move v0, v4

    move-object v4, v10

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/antivirus/ui/scan/FileRemover;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "file_path"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v7, "suspicious"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "continue"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "cat"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "suspicious_package"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "threat_name"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "appName"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    move v0, v4

    goto/16 :goto_1

    :cond_6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->a(Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;)V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/antivirus/ui/scan/j;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/scan/j;-><init>(Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->d:Lcom/antivirus/ui/scan/j;

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->b:Lcom/antivirus/a;

    iget-object v1, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->d:Lcom/antivirus/ui/scan/j;

    new-array v2, v5, [Lcom/antivirus/core/scanners/ar;

    const/4 v3, 0x0

    sget-object v4, Lcom/antivirus/core/scanners/ar;->a:Lcom/antivirus/core/scanners/ar;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/a;->a(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/antivirus/ui/scan/g;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/scan/g;-><init>(Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;-><init>()V

    iget-object v1, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ScanConfig"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ScanType"

    sget-object v2, Lcom/antivirus/core/scanners/ar;->a:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x7d0

    invoke-static {p0, v0, v5, v1}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antivirus/AVService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->e:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->b:Lcom/antivirus/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->e:Landroid/content/ServiceConnection;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/antivirus/b/i;->scan_before_install:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c:Landroid/content/Intent;

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antivirus/ui/main/OnboardingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "ext_a_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->b:Lcom/antivirus/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->b:Lcom/antivirus/a;

    iget-object v1, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->d:Lcom/antivirus/ui/scan/j;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/antivirus/core/scanners/ar;

    const/4 v3, 0x0

    sget-object v4, Lcom/antivirus/core/scanners/ar;->a:Lcom/antivirus/core/scanners/ar;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/a;->b(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->d:Lcom/antivirus/ui/scan/j;

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;->b()V

    return-void
.end method
