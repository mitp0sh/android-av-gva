.class public Lcom/facebook/ads/a/aq;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/e;

.field private final f:Lcom/facebook/ads/a/ax;

.field private final g:Lcom/facebook/ads/a/ap;

.field private final h:Lcom/facebook/ads/a/ay;

.field private final i:I

.field private j:Z

.field private final k:Lcom/facebook/ads/a/au;

.field private l:Z

.field private m:I

.field private n:Z

.field private volatile o:Z

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;

.field private r:Landroid/os/AsyncTask;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/a/aq;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/a/aq;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;Lcom/facebook/ads/a/ax;ZLcom/facebook/ads/a/ay;ILcom/facebook/ads/a/ap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/facebook/ads/a/aq;->m:I

    iput-boolean v1, p0, Lcom/facebook/ads/a/aq;->n:Z

    iput-boolean v1, p0, Lcom/facebook/ads/a/aq;->o:Z

    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/ads/a/aq;->s:I

    if-nez p8, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adViewRequestCallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/a/aq;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/a/aq;->e:Lcom/facebook/ads/e;

    iput-object p4, p0, Lcom/facebook/ads/a/aq;->f:Lcom/facebook/ads/a/ax;

    iput-boolean p5, p0, Lcom/facebook/ads/a/aq;->j:Z

    iput-object p6, p0, Lcom/facebook/ads/a/aq;->h:Lcom/facebook/ads/a/ay;

    iput p7, p0, Lcom/facebook/ads/a/aq;->i:I

    iput-object p8, p0, Lcom/facebook/ads/a/aq;->g:Lcom/facebook/ads/a/ap;

    new-instance v0, Lcom/facebook/ads/a/au;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/a/au;-><init>(Lcom/facebook/ads/a/aq;Lcom/facebook/ads/a/ar;)V

    iput-object v0, p0, Lcom/facebook/ads/a/aq;->k:Lcom/facebook/ads/a/au;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/aq;->p:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/a/ar;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/ar;-><init>(Lcom/facebook/ads/a/aq;)V

    iput-object v0, p0, Lcom/facebook/ads/a/aq;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->c()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/aq;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/aq;->m:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/aq;)Lcom/facebook/ads/a/ap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/aq;->g:Lcom/facebook/ads/a/ap;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/a/aq;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/aq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/aq;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/aq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/a/aq;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/a/aq;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/aq;->s:I

    return v0
.end method

.method private b(I)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/a/aq;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/a/aq;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/aq;->b(I)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/aq;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/a/aq;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/a/aq;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/aq;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/ads/a/aq;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/a/aq;->n:Z

    return p1
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/a/aq;->j:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/a/aq;->k:Lcom/facebook/ads/a/au;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/aq;->l:Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/a/aq;->l:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/a/aq;->k:Lcom/facebook/ads/a/au;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/aq;->l:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/ads/a/t;->a(Ljava/lang/Exception;)Lcom/facebook/ads/a/t;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/v;->a(Lcom/facebook/ads/a/t;)V

    goto :goto_0
.end method

.method private e()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->i()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/a/aq;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4e20

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x3e8

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private f()Lcom/facebook/ads/a/at;
    .locals 2

    sget-object v0, Lcom/facebook/ads/a/ay;->b:Lcom/facebook/ads/a/ay;

    iget-object v1, p0, Lcom/facebook/ads/a/aq;->h:Lcom/facebook/ads/a/ay;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/ads/a/at;->c:Lcom/facebook/ads/a/at;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    iget-object v1, p0, Lcom/facebook/ads/a/aq;->e:Lcom/facebook/ads/e;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/ads/a/at;->b:Lcom/facebook/ads/a/at;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/a/at;->a:Lcom/facebook/ads/a/at;

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/a/aq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->f()Lcom/facebook/ads/a/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/a/at;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lcom/facebook/ads/a/aq;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private i()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/facebook/ads/a/aq;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private j()Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->e()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/aq;->g:Lcom/facebook/ads/a/ap;

    sget-object v1, Lcom/facebook/ads/b;->c:Lcom/facebook/ads/b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/ap;->a(Lcom/facebook/ads/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/a/aq;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/aq;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/aq;->r:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/aq;->r:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/aq;->r:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x7530

    iput v0, p0, Lcom/facebook/ads/a/aq;->m:I

    iget-object v0, p0, Lcom/facebook/ads/a/aq;->g:Lcom/facebook/ads/a/ap;

    sget-object v1, Lcom/facebook/ads/b;->a:Lcom/facebook/ads/b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/ap;->a(Lcom/facebook/ads/b;)V

    const-string v0, "no network connection"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/a/aq;->a(J)V

    new-instance v0, Lcom/facebook/ads/a/al;

    iget-object v1, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/a/aq;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/a/aq;->e:Lcom/facebook/ads/e;

    iget-object v4, p0, Lcom/facebook/ads/a/aq;->f:Lcom/facebook/ads/a/ax;

    iget-object v5, p0, Lcom/facebook/ads/a/aq;->h:Lcom/facebook/ads/a/ay;

    iget v6, p0, Lcom/facebook/ads/a/aq;->i:I

    iget-object v7, p0, Lcom/facebook/ads/a/aq;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/ads/d;->a(Landroid/content/Context;)Z

    move-result v7

    new-instance v8, Lcom/facebook/ads/a/as;

    invoke-direct {v8, p0}, Lcom/facebook/ads/a/as;-><init>(Lcom/facebook/ads/a/aq;)V

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/al;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;Lcom/facebook/ads/a/ax;Lcom/facebook/ads/a/ay;IZLcom/facebook/ads/a/ap;)V

    invoke-virtual {v0}, Lcom/facebook/ads/a/al;->a()Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/aq;->r:Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/ads/a/aq;->s:I

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/a/aq;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "onWindowVisibilityChanged"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/aq;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "onWindowVisibilityChanged"

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/aq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/aq;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/a/aq;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/a/aq;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/aq;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/a/aq;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/ads/a/aq;->m:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/aq;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/aq;->d()V

    const-string v0, "destroy"

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/aq;->b(Ljava/lang/String;)V

    return-void
.end method
