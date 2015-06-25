.class public Lcom/antivirus/core/scanners/t;
.super Ljava/lang/Object;


# static fields
.field private static b:Z


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antivirus/core/scanners/t;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "av_protection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, Lcom/antivirus/core/scanners/t;->a(Lcom/antivirus/core/scanners/t;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/t;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Can\'t acquire own build number"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/antivirus/core/scanners/t;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/antivirus/core/scanners/t;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    sput-boolean v0, Lcom/antivirus/core/scanners/t;->b:Z

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->a()I

    move-result v2

    invoke-static {p1}, Lcom/antivirus/core/scanners/t;->a(Landroid/content/Context;)I

    move-result v3

    if-ge v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    const v2, 0x331e7

    const v1, 0x2e341

    const v0, 0x2df65

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v4, "version"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    :try_start_1
    invoke-static {p1}, Lcom/antivirus/core/scanners/t;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/antivirus/core/scanners/t;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v4

    :goto_0
    if-gt v3, v0, :cond_0

    :goto_1
    new-instance v1, Lcom/antivirus/core/e/b;

    invoke-direct {v1}, Lcom/antivirus/core/e/b;-><init>()V

    sparse-switch v0, :sswitch_data_0

    :goto_2
    invoke-static {p1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->b(Landroid/content/Context;)V

    invoke-virtual {p0, v8, v9}, Lcom/antivirus/core/scanners/t;->d(J)V

    invoke-virtual {p0, v8, v9, v8, v9}, Lcom/antivirus/core/scanners/t;->a(JJ)V

    invoke-static {p1}, Lcom/antivirus/core/scanners/ad;->a(Landroid/content/Context;)V

    const-string v0, "cloud_scan_kill"

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    move v4, v5

    :goto_3
    invoke-static {v3}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v3, v4

    goto :goto_0

    :cond_0
    if-gt v3, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    if-gt v3, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const v0, 0x33feb

    if-gt v3, v0, :cond_5

    const v0, 0x33feb

    goto :goto_1

    :sswitch_0
    new-instance v0, Lcom/antivirus/core/b;

    invoke-direct {v0, p1}, Lcom/antivirus/core/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->j()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/antivirus/core/scanners/t;->o(I)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->r()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/t;->e(Z)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/t;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->p()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/t;->f(I)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/t;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->m()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/t;->d(I)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/t;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->o()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/t;->e(I)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->k()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/antivirus/core/scanners/t;->d(Z)V

    const-string v2, "ignore_packages"

    invoke-virtual {v0}, Lcom/antivirus/core/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_4
    if-ge v5, v3, :cond_4

    aget-object v4, v2, v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lcom/antivirus/core/scanners/t;->c(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/antivirus/core/b;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/antivirus/core/scanners/t;->b(J)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/antivirus/core/scanners/t;->c(J)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v8, v9}, Lcom/antivirus/core/scanners/t;->a(JJ)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->f()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/antivirus/core/scanners/t;->d(J)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/antivirus/core/scanners/t;->e(J)V

    invoke-virtual {v0}, Lcom/antivirus/core/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->b(I)V

    invoke-virtual {v1, p1}, Lcom/antivirus/core/e/b;->b(Landroid/content/Context;)V

    :sswitch_1
    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->s()V

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->u()V

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->t()V

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->v()V

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->w()V

    :sswitch_2
    invoke-virtual {v1, p1}, Lcom/antivirus/core/e/b;->b(Landroid/content/Context;)V

    :sswitch_3
    const-string v0, "key_last_manual_start_scan"

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;)V

    const-string v0, "key_manual_screen_origin_name"

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v3

    goto/16 :goto_3

    :cond_5
    move v0, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2df65 -> :sswitch_0
        0x2e341 -> :sswitch_1
        0x331e7 -> :sswitch_2
        0x33feb -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/u;->c:Lcom/antivirus/core/scanners/u;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/u;->a()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(J)V
    .locals 1

    const-string v0, "files_count_last_time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private o(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x7

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v3, v0

    sget-object v4, Lcom/antivirus/core/scanners/a/j;->a:Lcom/antivirus/core/scanners/a/j;

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Lcom/antivirus/core/scanners/t;->a(Lcom/antivirus/core/scanners/a/j;Z)V

    sget-object v4, Lcom/antivirus/core/scanners/a/j;->c:Lcom/antivirus/core/scanners/a/j;

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/antivirus/core/scanners/t;->a(Lcom/antivirus/core/scanners/a/j;Z)V

    sget-object v0, Lcom/antivirus/core/scanners/a/j;->b:Lcom/antivirus/core/scanners/a/j;

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/antivirus/core/scanners/t;->a(Lcom/antivirus/core/scanners/a/j;Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "incavi_version"

    const-string v2, "0000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "core_version"

    const-string v2, "0000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "disabled_scanners"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_gae_update"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_manual_screen_cancel_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "cloud_scan_cver"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "cloud_scan_pver"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v2, "cloud_scan_switch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public I()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v2, "cloud_scan_switch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public J()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v2, "cloud_scan_switch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public K()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "cloud_scan_bs"

    const/16 v2, 0x28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "cloud_scan_cd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "enable_rescan"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "cloud_scan_reqparamhash"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "cloud_scan_kill"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "A_B_SCAN_ANIMATION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "files_count"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public R()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "files_count_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "scan_animation_cver"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public T()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "minimalScanTime"

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public U()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_last_scan_type"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "version"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_control_last_feature_params"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_full_last_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "auto_full_last_start_time"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/antivirus/core/scanners/a/j;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "key_full_scan_in_progress"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/antivirus/core/scanners/a/j;)Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/a/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "ignore_packages"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const-string v0, "sens"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)V
    .locals 1

    const-string v0, "last_update_long"

    invoke-virtual {p0, v0, p1, p2}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "ignore_packages"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore_packages"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "KEY_DB_UPDATE_IN_PROGRESS"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v2, "ignore_packages"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(J)V
    .locals 1

    const-string v0, "auto_scan_last_time"

    invoke-virtual {p0, v0, p1, p2}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "ignore_files"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ignore_files"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "_scansdcard_"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "ignore_files"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const-string v0, "security_threats_count_1"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(J)V
    .locals 1

    const-string v0, "KEY_FULL_SCAN_LAST_THREAT_COUNT"

    invoke-virtual {p0, v0, p1, p2}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "security_threats_1"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "auto_scan_sms"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v2, "ignore_files"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public e(I)V
    .locals 1

    const-string v0, "security_threats_count_2"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public e(J)V
    .locals 1

    const-string v0, "auto_scan_interval"

    invoke-virtual {p0, v0, p1, p2}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "security_threats_2"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "url_anti_phishing_key"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "ignore_list_clear_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(I)V
    .locals 1

    const-string v0, "security_threats_current_log"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public f(J)V
    .locals 1

    const-string v0, "last_gae_update"

    invoke-virtual {p0, v0, p1, p2}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "secbd_firewall"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const-string v0, "cloud_scan_cd"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "ignore_files"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ignore_packages"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/antivirus/core/scanners/a/j;->values()[Lcom/antivirus/core/scanners/a/j;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/a/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ignore_list_clear_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public g(I)V
    .locals 1

    const-string v0, "cloud_scan_cver"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "incavi_version"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const-string v0, "enable_rescan"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_update_long"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)V
    .locals 1

    const-string v0, "cloud_scan_pver"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "core_version"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const-string v0, "cloud_scan_kill"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_scan_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)V
    .locals 1

    const-string v0, "cloud_scan_switch"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_manual_screen_cancel_name"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    const-string v0, "A_B_SCAN_ANIMATION"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_full_last_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    const-string v0, "cloud_scan_bs"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cloud_scan_reqparamhash"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_full_last_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(I)V
    .locals 2

    const-string v0, "files_count"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/antivirus/core/scanners/t;->g(J)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const-string v0, "scan_animation_cver"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_full_scan_in_progress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(I)V
    .locals 1

    const-string v0, "minimalScanTime"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_DB_UPDATE_IN_PROGRESS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "KEY_FULL_SCAN_LAST_THREAT_COUNT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)V
    .locals 1

    const-string v0, "key_last_scan_type"

    invoke-virtual {p0, v0, p1}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public o()J
    .locals 4

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_scan_interval"

    const-wide/32 v2, 0x240c8400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/core/scanners/u;->b:Lcom/antivirus/core/scanners/u;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/u;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "sens"

    sget-object v2, Lcom/antivirus/core/scanners/u;->b:Lcom/antivirus/core/scanners/u;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/u;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public q()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v2, "_scansdcard_"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_scan_sms"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    const-string v0, "security_threats_1"

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, "security_threats_count_1"

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "security_threats_2"

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    const-string v0, "security_threats_count_2"

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    const-string v0, "security_threats_current_log"

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/t;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "secbd_firewall"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/core/scanners/t;->a:Landroid/content/SharedPreferences;

    const-string v1, "url_anti_phishing_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
