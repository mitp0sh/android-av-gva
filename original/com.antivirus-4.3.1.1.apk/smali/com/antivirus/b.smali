.class public Lcom/antivirus/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:[I

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Landroid/content/SharedPreferences$Editor;

.field private static e:Lcom/android/a/b/c;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/antivirus/b;->a:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/antivirus/b;->b:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antivirus/b;->f:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0xe
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "av"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    const-string v0, "pref is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/antivirus/b;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tatzpinbekalut"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    new-instance v1, Lcom/android/a/b/c;

    const-string v2, "noel"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/android/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    sput-object v1, Lcom/antivirus/b;->e:Lcom/android/a/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    new-instance v1, Lcom/antivirus/c;

    invoke-direct {v1, p0}, Lcom/antivirus/c;-><init>(Lcom/antivirus/b;)V

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p1}, Lcom/antivirus/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/antivirus/b;->f(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "tatzpinbekalut"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/antivirus/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/antivirus/b;->f(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v1, "xx1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "buy_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static a(J)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version_update_last_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method static synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antivirus/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_backup_dir"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commManager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "le"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "le"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v1, "doarxahazala_tajlei"

    invoke-static {p0}, Lcom/antivirus/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_spam_warning"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v1, "xx1"

    invoke-virtual {v0, v1, p0}, Lcom/android/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ltf"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "ltf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "buy_notification"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v1, "doarxahazala_tajlei"

    invoke-virtual {v0, v1, p0}, Lcom/android/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_user_backup_dir_external"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/antivirus/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/antivirus/b;->f(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v1, "xx3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/a/b/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()J
    .locals 4

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "version_update_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commManager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EMPTY"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)V
    .locals 2

    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v1, "xx3"

    invoke-virtual {v0, v1, p0}, Lcom/android/a/b/c;->b(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/antivirus/b;->f:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0}, Lcom/antivirus/b;->e(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v2, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/antivirus/b;->f:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static e(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "user_backup_dir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commManager_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "applocker_timer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 10

    const/16 v4, 0xc09

    const/16 v3, 0xa42

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :try_start_0
    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "version"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    invoke-static {v5}, Lcom/antivirus/b;->e(Landroid/content/Context;)I

    move-result v0

    sget-object v6, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "version"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v0, v1

    :goto_0
    if-lez v0, :cond_0

    const/16 v1, 0x1f40

    sget-object v6, Lcom/avg/toolkit/b/b;->g:Lcom/avg/toolkit/b/b;

    invoke-virtual {v6}, Lcom/avg/toolkit/b/b;->a()I

    move-result v6

    invoke-static {v5, v1, v6, v8}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const/16 v1, 0x1388

    const/16 v6, 0x138a

    invoke-static {v5, v1, v6, v8}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const/16 v1, 0xfa0

    const/16 v6, 0x7d8

    invoke-static {v5, v1, v6, v8}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const/16 v1, 0x7d0

    const/16 v6, 0x8

    invoke-static {v5, v1, v6, v8}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-static {v5}, Lcom/antivirus/f/b;->a(Landroid/content/Context;)V

    :cond_0
    if-gt v0, v3, :cond_2

    move v0, v3

    :cond_1
    :goto_1
    sparse-switch v0, :sswitch_data_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    move v1, v2

    :goto_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_0

    :cond_2
    if-gt v0, v4, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/16 v1, 0x1434

    if-gt v0, v1, :cond_4

    const/16 v0, 0x1434

    goto :goto_1

    :cond_4
    const v1, 0x29334

    if-gt v0, v1, :cond_5

    const v0, 0x29334

    goto :goto_1

    :cond_5
    const v1, 0x29a2a

    if-gt v0, v1, :cond_6

    const v0, 0x29a2a

    goto :goto_1

    :cond_6
    const v1, 0x29eb6

    if-gt v0, v1, :cond_7

    const v0, 0x29eb6

    goto :goto_1

    :cond_7
    const v1, 0x2a046

    if-gt v0, v1, :cond_8

    const v0, 0x2a046

    goto :goto_1

    :cond_8
    const v1, 0x2a472

    if-gt v0, v1, :cond_9

    const v0, 0x2a472

    goto :goto_1

    :cond_9
    const v1, 0x2a892

    if-gt v0, v1, :cond_a

    const v0, 0x2a892

    goto :goto_1

    :cond_a
    const v1, 0x2aaa5

    if-gt v0, v1, :cond_b

    const v0, 0x2aaa5

    goto :goto_1

    :cond_b
    const v1, 0x2af14

    if-gt v0, v1, :cond_c

    const v0, 0x2af14

    goto :goto_1

    :cond_c
    const v1, 0x2b89e

    if-gt v0, v1, :cond_d

    const v0, 0x2b89e

    goto :goto_1

    :cond_d
    const v1, 0x2c5e1

    if-gt v0, v1, :cond_e

    const v0, 0x2c5e1

    goto :goto_1

    :cond_e
    const v1, 0x2cf00

    if-gt v0, v1, :cond_f

    const v0, 0x2cf00

    goto :goto_1

    :cond_f
    const v1, 0x2d61f

    if-gt v0, v1, :cond_10

    const v0, 0x2d61f

    goto/16 :goto_1

    :cond_10
    const v1, 0x2df0a

    if-gt v0, v1, :cond_11

    const v0, 0x2df0a

    goto/16 :goto_1

    :cond_11
    const v1, 0x2e341

    if-gt v0, v1, :cond_12

    const v0, 0x2e341

    goto/16 :goto_1

    :cond_12
    const v1, 0x30b70

    if-gt v0, v1, :cond_13

    const v0, 0x30b70

    goto/16 :goto_1

    :cond_13
    const v1, 0x33fa7

    if-gt v0, v1, :cond_14

    const v0, 0x33fa7

    goto/16 :goto_1

    :cond_14
    const v1, 0x34138

    if-gt v0, v1, :cond_1

    const v0, 0x34138

    goto/16 :goto_1

    :sswitch_0
    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    if-nez v0, :cond_15

    new-instance v0, Lcom/android/a/b/c;

    const-string v1, "noel"

    invoke-direct {v0, v5, v1, v2, v2}, Lcom/android/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    sput-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    :cond_15
    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "password"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "applocker_user_password"

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    sget-object v3, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v3, "xx1"

    invoke-virtual {v0, v3, v1}, Lcom/android/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_16
    const-string v0, "applocker_email_password_entered"

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v3, "xx3"

    sget-object v4, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/android/a/b/c;->b(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_17
    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_18
    const-string v0, "unlock_pass"

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v3, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "xx4"

    invoke-static {v1}, Lcom/antivirus/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_19
    const-string v0, "loxxer_pass"

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v3, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "xx5"

    invoke-static {v1}, Lcom/antivirus/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1a
    const-string v0, "findR_user"

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v3, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "xx6"

    invoke-static {v1}, Lcom/antivirus/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1b
    :sswitch_1
    const-string v0, "lang"

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "next_alarm_formatted"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    const-string v0, ""

    invoke-static {v0}, Lcom/antivirus/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :sswitch_2
    const-string v0, "ads_keywords"

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1c
    :sswitch_3
    const-string v0, "use_jni_Scan"

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1d
    :sswitch_4
    const-string v0, "finder_mail"

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "finder_mail"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    new-instance v3, Lcom/android/a/b/c;

    const-string v4, "XX8R"

    invoke-direct {v3, v5, v4, v2, v9}, Lcom/android/a/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    const-string v2, "XX8R"

    invoke-virtual {v3, v2, v1}, Lcom/android/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lcom/android/a/b/c;->a()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finder_mail"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1e
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "finder_mail.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :sswitch_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lock"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :sswitch_6
    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v1, "pass_recover_mail_addr"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/android/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v2, "doarxahazala_tajlei"

    invoke-virtual {v1, v2, v0}, Lcom/android/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1f
    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    const-string v1, "pass_recover_mail_addr"

    invoke-virtual {v0, v1}, Lcom/android/a/b/c;->a(Ljava/lang/String;)Z

    sget-object v0, Lcom/antivirus/b;->e:Lcom/android/a/b/c;

    invoke-virtual {v0}, Lcom/android/a/b/c;->a()Z

    :sswitch_7
    new-instance v0, Lcom/antivirus/core/e/b;

    invoke-direct {v0}, Lcom/antivirus/core/e/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/antivirus/core/e/b;->b(Landroid/content/Context;)V

    :sswitch_8
    invoke-static {v5}, Lcom/antivirus/core/scanners/ad;->a(Landroid/content/Context;)V

    :sswitch_9
    new-instance v0, Lcom/antivirus/core/e/b;

    invoke-direct {v0}, Lcom/antivirus/core/e/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/antivirus/core/e/b;->b(Landroid/content/Context;)V

    :sswitch_a
    invoke-static {v5}, Lcom/antivirus/core/scanners/ad;->a(Landroid/content/Context;)V

    :sswitch_b
    :try_start_3
    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_pup"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "do_sd_Scan"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    :sswitch_c
    new-instance v0, Lcom/antivirus/core/e/b;

    invoke-direct {v0}, Lcom/antivirus/core/e/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/antivirus/core/e/b;->b(Landroid/content/Context;)V

    :sswitch_d
    new-instance v0, Lcom/antivirus/core/e/b;

    invoke-direct {v0}, Lcom/antivirus/core/e/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/antivirus/core/e/b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "com.antivirus"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "org.antivirus"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "com.antivirus.tablet"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "org.antivirus.tablet"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "store.antivirus"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "oem.antivirus"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "dev.antivirus"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "com.s.antivirus"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "org.antivirus.trial"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :sswitch_e
    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_tutorial"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lcom/avg/ui/general/s;

    invoke-direct {v1, v5}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/s;->a(Z)V

    :sswitch_f
    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "com.google.android.launcher"

    invoke-virtual {v0, v5, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :sswitch_10
    invoke-static {v5}, Lcom/antivirus/b;->g(Landroid/content/Context;)V

    :sswitch_11
    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_backup_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xa42 -> :sswitch_0
        0xc09 -> :sswitch_1
        0x1434 -> :sswitch_2
        0x29334 -> :sswitch_3
        0x29a2a -> :sswitch_4
        0x29eb6 -> :sswitch_5
        0x2a046 -> :sswitch_6
        0x2a892 -> :sswitch_7
        0x2aaa5 -> :sswitch_8
        0x2af14 -> :sswitch_9
        0x2b89e -> :sswitch_a
        0x2c5e1 -> :sswitch_b
        0x2cf00 -> :sswitch_c
        0x2df0a -> :sswitch_d
        0x2e341 -> :sswitch_e
        0x30b70 -> :sswitch_f
        0x33fa7 -> :sswitch_10
        0x34138 -> :sswitch_11
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "default_auto_reject_message"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_blocked_warning"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static f()Z
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "is_user_backup_dir_external"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 1

    sget-object v0, Lcom/antivirus/b;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/antivirus/b;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sim_id1"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sim_id1"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->i(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sim_id2"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sim_id2"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->i(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "last_saved_sim"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_saved_sim"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    sget-object v1, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "loxxer"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/avg/antitheft/l;->c:Lcom/avg/antitheft/l;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(Lcom/avg/antitheft/l;)V

    :goto_0
    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loxxer"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_3
    sget-object v1, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(Lcom/avg/antitheft/l;)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "country_iso_code"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "got null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget-byte v4, v3, v0

    xor-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    const-string v0, ""

    move-object v2, v0

    move v0, v1

    :goto_2
    const/4 v5, 0x5

    if-ge v0, v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-static {v3, v1}, La/a/a/a/a/a;->a([BZ)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h()Z
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "applocker_timer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_blocked_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 3

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_trusted_warning"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static k()I
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_spam_warning"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "default_auto_reject_message"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_redirect_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 3

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_redirect_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static o()Z
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_sms_auto_scan_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()V
    .locals 3

    invoke-static {}, Lcom/antivirus/b;->s()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sms_auto_scan_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/b;->g()V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "country_iso_code"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static r()Z
    .locals 3

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "first_use"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static s()Landroid/content/SharedPreferences$Editor;
    .locals 1

    sget-object v0, Lcom/antivirus/b;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/antivirus/b;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Lcom/antivirus/b;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method
