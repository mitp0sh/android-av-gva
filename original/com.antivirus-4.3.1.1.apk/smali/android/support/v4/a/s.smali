.class abstract Landroid/support/v4/a/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;

.field private static final c:Landroid/support/v4/a/y;

.field public static final d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/util/concurrent/Executor;


# instance fields
.field private final f:Landroid/support/v4/a/aa;

.field private final g:Ljava/util/concurrent/FutureTask;

.field private volatile h:Landroid/support/v4/a/z;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/support/v4/a/t;

    invoke-direct {v0}, Landroid/support/v4/a/t;-><init>()V

    sput-object v0, Landroid/support/v4/a/s;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/s;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Landroid/support/v4/a/s;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Landroid/support/v4/a/s;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Landroid/support/v4/a/s;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/support/v4/a/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/a/y;-><init>(Landroid/support/v4/a/t;)V

    sput-object v0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/y;

    sget-object v0, Landroid/support/v4/a/s;->d:Ljava/util/concurrent/Executor;

    sput-object v0, Landroid/support/v4/a/s;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/a/z;->a:Landroid/support/v4/a/z;

    iput-object v0, p0, Landroid/support/v4/a/s;->h:Landroid/support/v4/a/z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/support/v4/a/u;

    invoke-direct {v0, p0}, Landroid/support/v4/a/u;-><init>(Landroid/support/v4/a/s;)V

    iput-object v0, p0, Landroid/support/v4/a/s;->f:Landroid/support/v4/a/aa;

    new-instance v0, Landroid/support/v4/a/v;

    iget-object v1, p0, Landroid/support/v4/a/s;->f:Landroid/support/v4/a/aa;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/a/v;-><init>(Landroid/support/v4/a/s;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Landroid/support/v4/a/s;->g:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/a/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/a/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/a/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/a/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Landroid/support/v4/a/s;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/s;->e(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/a/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Landroid/support/v4/a/s;->c:Landroid/support/v4/a/y;

    new-instance v1, Landroid/support/v4/a/x;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/a/x;-><init>(Landroid/support/v4/a/s;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/a/y;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/a/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/a/s;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Landroid/support/v4/a/z;->c:Landroid/support/v4/a/z;

    iput-object v0, p0, Landroid/support/v4/a/s;->h:Landroid/support/v4/a/z;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/a/s;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/a/s;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/s;->h:Landroid/support/v4/a/z;

    sget-object v1, Landroid/support/v4/a/z;->a:Landroid/support/v4/a/z;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/support/v4/a/w;->a:[I

    iget-object v1, p0, Landroid/support/v4/a/s;->h:Landroid/support/v4/a/z;

    invoke-virtual {v1}, Landroid/support/v4/a/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Landroid/support/v4/a/z;->b:Landroid/support/v4/a/z;

    iput-object v0, p0, Landroid/support/v4/a/s;->h:Landroid/support/v4/a/z;

    invoke-virtual {p0}, Landroid/support/v4/a/s;->b()V

    iget-object v0, p0, Landroid/support/v4/a/s;->f:Landroid/support/v4/a/aa;

    iput-object p2, v0, Landroid/support/v4/a/aa;->b:[Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/a/s;->g:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Z)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/s;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/a/s;->a()V

    return-void
.end method

.method protected varargs b([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/s;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method
