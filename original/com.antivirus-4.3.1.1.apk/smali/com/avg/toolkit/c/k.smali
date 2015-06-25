.class public Lcom/avg/toolkit/c/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/c/k;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "av"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/c/k;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/avg/toolkit/g/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avg/toolkit/c/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/avg/toolkit/c/k;->b()V

    :cond_0
    iput-object p1, p0, Lcom/avg/toolkit/c/k;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/c/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "use_aws_server"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/avg/toolkit/c/k;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/c/k;->a:Landroid/content/SharedPreferences;

    const-string v1, "use_aws_server"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()Ljava/net/URI;
    .locals 2

    new-instance v1, Ljava/net/URI;

    invoke-direct {p0}, Lcom/avg/toolkit/c/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://aws.droidsecurity.com/xmlrpc"

    :goto_0
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "https://avg-hrd.appspot.com/secure/xmlrpc"

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/avg/toolkit/license/a;ILjava/lang/String;)Lcom/avg/toolkit/c/m;
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/c/k;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/c/k;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/avg/toolkit/c/m;

    invoke-direct {p0}, Lcom/avg/toolkit/c/k;->d()Ljava/net/URI;

    move-result-object v1

    iget v2, p1, Lcom/avg/toolkit/license/a;->f:I

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/avg/toolkit/c/m;-><init>(Ljava/net/URI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/avg/toolkit/c/m;

    invoke-direct {p0}, Lcom/avg/toolkit/c/k;->d()Ljava/net/URI;

    move-result-object v1

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move v3, v2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/avg/toolkit/c/m;-><init>(Ljava/net/URI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/c/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://aws.droidsecurity.com"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://avg-hrd.appspot.com"

    goto :goto_0
.end method
