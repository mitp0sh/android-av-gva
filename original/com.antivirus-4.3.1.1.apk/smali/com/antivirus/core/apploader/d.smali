.class Lcom/antivirus/core/apploader/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/core/d/a/g;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Z

.field final synthetic c:Lcom/antivirus/core/apploader/b;


# direct methods
.method private constructor <init>(Lcom/antivirus/core/apploader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/apploader/d;->c:Lcom/antivirus/core/apploader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/core/apploader/b;Lcom/antivirus/core/apploader/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/core/apploader/d;-><init>(Lcom/antivirus/core/apploader/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)V
    .locals 2

    iget-object v1, p0, Lcom/antivirus/core/apploader/d;->c:Lcom/antivirus/core/apploader/b;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/antivirus/core/apploader/d;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/antivirus/core/apploader/d;->b:Z

    iget-object v0, p0, Lcom/antivirus/core/apploader/d;->c:Lcom/antivirus/core/apploader/b;

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
