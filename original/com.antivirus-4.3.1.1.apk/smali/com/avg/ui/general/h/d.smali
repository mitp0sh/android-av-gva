.class Lcom/avg/ui/general/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/h/a;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/h/d;->a:Lcom/avg/ui/general/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/h/d;->a:Lcom/avg/ui/general/h/a;

    invoke-static {v0}, Lcom/avg/ui/general/h/a;->a(Lcom/avg/ui/general/h/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/h/d;->a:Lcom/avg/ui/general/h/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/avg/ui/general/h/a;->a(Lcom/avg/ui/general/h/a;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
