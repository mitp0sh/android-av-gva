.class public final Lcom/antivirus/AvApplication;
.super Landroid/app/Application;


# static fields
.field private static a:Lcom/antivirus/AvApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sput-object p0, Lcom/antivirus/AvApplication;->a:Lcom/antivirus/AvApplication;

    return-void
.end method

.method public static b()Lcom/antivirus/AvApplication;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/antivirus/AvApplication;->a:Lcom/antivirus/AvApplication;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antivirus/applocker/AppBlockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AvApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private d()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/antivirus/b;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-boolean v0, Lcom/avg/toolkit/h/a;->c:Z

    invoke-static {}, Lcom/antivirus/b;->a()Z

    move-result v1

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/avg/toolkit/h/a;->c:Z

    sget-boolean v0, Lcom/avg/toolkit/h/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Z)V

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sput-boolean v2, Lcom/avg/toolkit/h/a;->c:Z

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/antivirus/AvApplication;->a:Lcom/antivirus/AvApplication;

    invoke-direct {p0}, Lcom/antivirus/AvApplication;->d()V

    invoke-static {p0}, Lcom/avg/toolkit/h/a;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/antivirus/d;

    invoke-direct {v0, p0}, Lcom/antivirus/d;-><init>(Lcom/antivirus/AvApplication;)V

    new-instance v0, Lcom/antivirus/b;

    invoke-direct {v0, p0}, Lcom/antivirus/b;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/avg/tuneup/h;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/h;-><init>(Landroid/content/Context;)V

    const-string v0, "av"

    invoke-static {v0}, Lcom/avg/tuneup/h;->a(Ljava/lang/String;)V

    const-class v0, Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/AvApplication;->a()V

    invoke-static {p0}, Lcom/avg/toolkit/d/a;->e(Landroid/content/Context;)V

    new-instance v0, Lcom/antivirus/e;

    invoke-direct {v0}, Lcom/antivirus/e;-><init>()V

    invoke-virtual {v0}, Lcom/antivirus/e;->a()V

    invoke-virtual {p0}, Lcom/antivirus/AvApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/nativecrash/NativeCrashHandler;->a(Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antivirus/AVService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/AvApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lcom/antivirus/ui/main/AntivirusMainScreen;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/antivirus/AvApplication;->c()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
