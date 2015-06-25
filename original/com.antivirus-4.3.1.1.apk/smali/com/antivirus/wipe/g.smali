.class Lcom/antivirus/wipe/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/antivirus/wipe/c;->f(Z)Z

    invoke-static {}, Lcom/antivirus/wipe/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->m(Lcom/antivirus/wipe/c;)V

    :goto_0
    iget-object v0, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->n(Lcom/antivirus/wipe/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antivirus/wipe/c;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/antivirus/wipe/c;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->n(Lcom/antivirus/wipe/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/antivirus/wipe/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0, v3}, Lcom/antivirus/wipe/c;->c(Lcom/antivirus/wipe/c;Z)V

    :goto_2
    iget-object v0, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->p(Lcom/antivirus/wipe/c;)V

    :goto_3
    iget-object v0, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0, v2}, Lcom/antivirus/wipe/c;->d(Lcom/antivirus/wipe/c;Z)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->o(Lcom/antivirus/wipe/c;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antivirus/wipe/g;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0, v2}, Lcom/antivirus/wipe/c;->c(Lcom/antivirus/wipe/c;Z)V

    goto :goto_3
.end method
