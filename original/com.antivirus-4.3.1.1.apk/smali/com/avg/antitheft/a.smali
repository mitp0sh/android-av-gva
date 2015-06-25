.class public Lcom/avg/antitheft/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# static fields
.field private static d:Landroid/os/PowerManager$WakeLock;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/avg/antitheft/sms/a;

.field private c:Lcom/avg/antitheft/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/avg/antitheft/a;

    sput-object v0, Lcom/avg/antitheft/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/gcm/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/avg/toolkit/gcm/b;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/avg/antitheft/ae;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/a;->c:Lcom/avg/antitheft/ae;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/avg/antitheft/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avg/antitheft/a;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-class v3, Lcom/avg/antitheft/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/avg/antitheft/a;->d:Landroid/os/PowerManager$WakeLock;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/avg/antitheft/a;->d:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v2, 0x57e40

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "registration_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    const/16 v2, 0xfa0

    const/16 v3, 0x232e

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    const-class v3, Lcom/avg/antitheft/PictureSenderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pt_image_path"

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v1, "picture_url"

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->q(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "__SAC2"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcom/avg/antitheft/n;->a()Lcom/avg/antitheft/n;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/avg/antitheft/n;->a(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :sswitch_1
    :try_start_1
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/antitheft/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/avg/antitheft/a;->b()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/avg/antitheft/a;->c:Lcom/avg/antitheft/ae;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2329 -> :sswitch_2
        0x232a -> :sswitch_0
        0x232b -> :sswitch_3
        0x5dc1 -> :sswitch_1
        0x5dc2 -> :sswitch_0
    .end sparse-switch
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

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/avg/antitheft/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/antitheft/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/antitheft/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/antitheft/j;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/antitheft/h;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/antitheft/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/antitheft/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/antitheft/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->a()Lcom/avg/antitheft/l;

    move-result-object v1

    sget-object v2, Lcom/avg/antitheft/l;->c:Lcom/avg/antitheft/l;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    const-class v3, Lcom/avg/antitheft/service/LockDeviceService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    new-instance v1, Lcom/avg/antitheft/sms/a;

    iget-object v2, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/avg/antitheft/sms/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/avg/antitheft/a;->b:Lcom/avg/antitheft/sms/a;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    const-class v3, Lcom/avg/antitheft/receiver/SimChangeReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/avg/antitheft/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->a()Lcom/avg/antitheft/l;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/l;->c:Lcom/avg/antitheft/l;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/avg/antitheft/a;->c:Lcom/avg/antitheft/ae;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x2328

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/a;->b:Lcom/avg/antitheft/sms/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/a;->b:Lcom/avg/antitheft/sms/a;

    invoke-virtual {v0}, Lcom/avg/antitheft/sms/a;->a()V

    :cond_0
    return-void
.end method
