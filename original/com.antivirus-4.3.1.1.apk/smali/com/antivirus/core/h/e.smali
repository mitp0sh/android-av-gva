.class public Lcom/antivirus/core/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field a:Ljava/lang/Class;

.field b:Landroid/content/Context;

.field c:Landroid/os/Handler;

.field private final d:Lcom/antivirus/core/h/b;

.field private final e:I

.field private f:Lcom/antivirus/core/h/g;

.field private g:Ljava/lang/String;

.field private h:Lcom/antivirus/core/h/a;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/concurrent/Callable;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/Class;Landroid/os/Handler;ZLcom/avg/toolkit/c/f;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/antivirus/core/h/e;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/h/e;->g:Ljava/lang/String;

    new-instance v0, Lcom/antivirus/core/h/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/antivirus/core/h/a;-><init>(I)V

    iput-object v0, p0, Lcom/antivirus/core/h/e;->h:Lcom/antivirus/core/h/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/core/h/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/antivirus/core/h/e;->j:Ljava/util/concurrent/Callable;

    new-instance v0, Lcom/antivirus/core/h/b;

    const-string v1, "http://lvb.avg.com/api.aspx"

    invoke-direct {v0, v1}, Lcom/antivirus/core/h/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    invoke-virtual {p6}, Lcom/avg/toolkit/c/f;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v4

    const-string v2, "na"

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    const-string v5, "AVG; Android %s; %s; pid/%s vc/%s ver/%s.%s"

    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v3, 0x3

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/avg/toolkit/license/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v6, v3

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v1, 0x5

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/antivirus/core/h/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "sid"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "p1"

    const-string v2, "103"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "p2"

    const-string v2, "81"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "rt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "m"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "cx"

    const-string v2, "60"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "vs"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "ver"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "pv"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "il"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "p"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/antivirus/core/h/f;->a:[I

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    invoke-virtual {v1}, Lcom/avg/toolkit/license/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v2, "lt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "pt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "dv"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "l"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "tz"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "os"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google(R)+Android(R)+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "did"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v1, "rc"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/core/h/e;->b()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    :goto_4
    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "na"

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x4

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/h/e;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Thl&2!uHi?mI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "81"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "103"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "00"

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/h/e;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/core/h/e;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x1c000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_key_domain"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_key_md5sum"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "browser_package_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/h/e;->k:Ljava/lang/String;

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/a;->e([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v2, "uid"

    iget-object v3, p0, Lcom/antivirus/core/h/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v2, "mid"

    invoke-virtual {v1, v2, v0}, Lcom/antivirus/core/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "__SAC2"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/antivirus/core/h/e;->e(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/antivirus/core/h/e;->c(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/antivirus/core/h/e;->d(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/h/e;->h:Lcom/antivirus/core/h/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/antivirus/core/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/core/h/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/antivirus/core/h/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/antivirus/core/h/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/core/h/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/antivirus/core/h/e;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_f

    const-string v4, "."

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v5, :cond_f

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/antivirus/core/h/e;->f:Lcom/antivirus/core/h/g;

    if-nez v0, :cond_6

    new-instance v0, Lcom/antivirus/core/h/g;

    invoke-direct {v0}, Lcom/antivirus/core/h/g;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/h/e;->f:Lcom/antivirus/core/h/g;

    :cond_6
    iget-object v0, p0, Lcom/antivirus/core/h/e;->f:Lcom/antivirus/core/h/g;

    iget-object v4, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/antivirus/core/h/e;->j:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v4, v1, v5}, Lcom/antivirus/core/h/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\\.\\w{2,4}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lcom/antivirus/core/h/e;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lcom/antivirus/core/h/e;->b(Ljava/lang/String;)V

    :cond_9
    invoke-static {p1}, La/a/a/a/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {p0, v6, v7, v4}, Lcom/antivirus/core/h/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/antivirus/core/h/e;->h:Lcom/antivirus/core/h/a;

    invoke-virtual {v5, v4}, Lcom/antivirus/core/h/a;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/antivirus/core/h/e;->h:Lcom/antivirus/core/h/a;

    invoke-virtual {v0, v4}, Lcom/antivirus/core/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1, v4, p2}, Lcom/antivirus/core/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object v5, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    invoke-virtual {v5}, Lcom/antivirus/core/h/b;->c()V

    iget-object v5, p0, Lcom/antivirus/core/h/e;->k:Ljava/lang/String;

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v8, "uid"

    const-string v9, "00"

    invoke-virtual {v5, v8, v9}, Lcom/antivirus/core/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v8, "mid"

    const-string v9, "00000000000000000000000000000000"

    invoke-virtual {v5, v8, v9}, Lcom/antivirus/core/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v8, "ts"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lcom/antivirus/core/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v6, "url0"

    invoke-virtual {v5, v6, v4}, Lcom/antivirus/core/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    const-string v6, "v"

    invoke-virtual {v5, v6, v0}, Lcom/antivirus/core/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    sget-object v5, Lcom/antivirus/core/h/d;->b:Lcom/antivirus/core/h/d;

    invoke-virtual {v0, v5}, Lcom/antivirus/core/h/b;->a(Lcom/antivirus/core/h/d;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    invoke-virtual {v0}, Lcom/antivirus/core/h/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/antivirus/core/h/e;->d:Lcom/antivirus/core/h/b;

    invoke-virtual {v5}, Lcom/antivirus/core/h/b;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "<action>1</action>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "<catID>1</catID>"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    invoke-direct {p0, v0, v1, v4, p2}, Lcom/antivirus/core/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/h/e;->h:Lcom/antivirus/core/h/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/antivirus/core/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/antivirus/core/h/e;->h:Lcom/antivirus/core/h/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/antivirus/core/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_2
    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Can\'t register url observer - context is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "Can\'t register url observer - Service Handler is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    sget-object v4, Lcom/antivirus/core/c/d;->e:Lcom/antivirus/core/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/antivirus/core/c/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/antivirus/core/c/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    sget-object v4, Lcom/antivirus/core/c/d;->f:Lcom/antivirus/core/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/antivirus/core/c/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/antivirus/core/c/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    sget-object v4, Lcom/antivirus/core/c/d;->g:Lcom/antivirus/core/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/antivirus/core/c/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/antivirus/core/c/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    sget-object v4, Lcom/antivirus/core/c/d;->h:Lcom/antivirus/core/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/antivirus/core/c/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/antivirus/core/c/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    sget-object v4, Lcom/antivirus/core/c/d;->b:Lcom/antivirus/core/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/antivirus/core/c/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/antivirus/core/c/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    sget-object v4, Lcom/antivirus/core/c/d;->c:Lcom/antivirus/core/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/antivirus/core/c/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/antivirus/core/c/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    sget-object v4, Lcom/antivirus/core/c/d;->d:Lcom/antivirus/core/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/antivirus/core/c/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/antivirus/core/c/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    sget-object v4, Lcom/antivirus/core/c/d;->a:Lcom/antivirus/core/c/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/antivirus/core/c/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/antivirus/core/c/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/core/h/e;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/core/h/e;->c()V

    goto :goto_0
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/c/b;

    iget-object v2, p0, Lcom/antivirus/core/h/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v0}, Lcom/antivirus/core/c/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/h/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "__SAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "browser_package_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/core/h/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "__SAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/core/h/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "isUrlAntiPhishingEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/core/h/e;->b(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/core/h/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/h/e;->c:Landroid/os/Handler;

    return-void
.end method
