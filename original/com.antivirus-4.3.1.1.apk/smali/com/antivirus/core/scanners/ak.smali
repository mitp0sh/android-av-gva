.class Lcom/antivirus/core/scanners/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/ad;


# direct methods
.method private constructor <init>(Lcom/antivirus/core/scanners/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/ak;->a:Lcom/antivirus/core/scanners/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/ak;-><init>(Lcom/antivirus/core/scanners/ad;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/antivirus/core/scanners/ak;->a:Lcom/antivirus/core/scanners/ad;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/ak;->a:Lcom/antivirus/core/scanners/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
