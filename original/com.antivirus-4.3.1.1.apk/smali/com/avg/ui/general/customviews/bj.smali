.class public Lcom/avg/ui/general/customviews/bj;
.super Lcom/avg/ui/general/customviews/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "com.antivirus"

    aput-object v1, v3, v0

    const-string v1, "org.antivirus"

    aput-object v1, v3, v4

    const/4 v1, 0x2

    const-string v4, "com.antivirus.tablet"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "org.antivirus.tablet"

    aput-object v4, v3, v1

    const-string v1, "store.antivirus"

    aput-object v1, v3, v8

    const/4 v1, 0x5

    const-string v4, "oem.antivirus"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "com.s.antivirus"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "dev.antivirus"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, ""

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-ge v6, v8, :cond_0

    if-eqz v6, :cond_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/bj;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/customviews/bl;

    invoke-direct {v1, p0, v0}, Lcom/avg/ui/general/customviews/bl;-><init>(Lcom/avg/ui/general/customviews/bj;Landroid/content/Context;)V

    new-instance v2, Lcom/avg/ui/general/components/a;

    invoke-direct {v2, p1}, Lcom/avg/ui/general/components/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/avg/toolkit/zen/b/j;

    const-string v4, "logoutFromDrawer"

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/avg/toolkit/zen/b/j;-><init>(Landroid/content/Context;Landroid/app/Dialog;Lcom/avg/toolkit/zen/b/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/avg/toolkit/zen/b/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/bj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/bj;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/bj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/ui/general/o;->logout_dialog:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/avg/ui/general/o;->logout_from_av_dialog:I

    goto :goto_0
.end method

.method protected getNegativeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/avg/ui/general/o;->cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPositiveClickListener(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/avg/ui/general/customviews/bk;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/bk;-><init>(Lcom/avg/ui/general/customviews/bj;)V

    return-object v0
.end method

.method protected getPositiveText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/avg/ui/general/o;->ok:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/avg/ui/general/o;->logout_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
