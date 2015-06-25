.class Lcom/avg/ui/general/customviews/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/at;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/at;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/au;->a:Lcom/avg/ui/general/customviews/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/customviews/au;->a:Lcom/avg/ui/general/customviews/at;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/at;->a(Lcom/avg/ui/general/customviews/at;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/au;->a:Lcom/avg/ui/general/customviews/at;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/avg/ui/general/customviews/at;->a(Lcom/avg/ui/general/customviews/at;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
