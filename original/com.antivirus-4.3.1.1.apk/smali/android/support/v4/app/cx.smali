.class public Landroid/support/v4/app/cx;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;

.field private static final g:Ljava/lang/Object;

.field private static h:Landroid/support/v4/app/de;

.field private static final i:Landroid/support/v4/app/cy;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/cx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/cx;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/cx;->g:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/db;

    invoke-direct {v0}, Landroid/support/v4/app/db;-><init>()V

    sput-object v0, Landroid/support/v4/app/cx;->i:Landroid/support/v4/app/cy;

    :goto_0
    sget-object v0, Landroid/support/v4/app/cx;->i:Landroid/support/v4/app/cy;

    invoke-interface {v0}, Landroid/support/v4/app/cy;->a()I

    move-result v0

    sput v0, Landroid/support/v4/app/cx;->a:I

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/da;

    invoke-direct {v0}, Landroid/support/v4/app/da;-><init>()V

    sput-object v0, Landroid/support/v4/app/cx;->i:Landroid/support/v4/app/cy;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/cz;

    invoke-direct {v0}, Landroid/support/v4/app/cz;-><init>()V

    sput-object v0, Landroid/support/v4/app/cx;->i:Landroid/support/v4/app/cy;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/cx;->e:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v4/app/cx;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/cx;->f:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Landroid/support/v4/app/cx;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/cx;
    .locals 1

    new-instance v0, Landroid/support/v4/app/cx;

    invoke-direct {v0, p0}, Landroid/support/v4/app/cx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/dg;)V
    .locals 3

    sget-object v1, Landroid/support/v4/app/cx;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v4/app/cx;->h:Landroid/support/v4/app/de;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/app/de;

    iget-object v2, p0, Landroid/support/v4/app/cx;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/de;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/cx;->h:Landroid/support/v4/app/de;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/support/v4/app/cx;->h:Landroid/support/v4/app/de;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/de;->a(Landroid/support/v4/app/dg;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/app/Notification;)Z
    .locals 2

    invoke-static {p0}, Landroid/support/v4/app/bs;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/app/cx;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/support/v4/app/cx;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v3, Landroid/support/v4/app/cx;->d:Ljava/util/Set;

    sput-object v1, Landroid/support/v4/app/cx;->c:Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Landroid/support/v4/app/cx;->d:Ljava/util/Set;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/app/cx;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v4/app/cx;->a(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/app/dc;

    iget-object v1, p0, Landroid/support/v4/app/cx;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroid/support/v4/app/dc;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/cx;->a(Landroid/support/v4/app/dg;)V

    sget-object v0, Landroid/support/v4/app/cx;->i:Landroid/support/v4/app/cy;

    iget-object v1, p0, Landroid/support/v4/app/cx;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/cy;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/v4/app/cx;->i:Landroid/support/v4/app/cy;

    iget-object v1, p0, Landroid/support/v4/app/cx;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/app/cy;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method
