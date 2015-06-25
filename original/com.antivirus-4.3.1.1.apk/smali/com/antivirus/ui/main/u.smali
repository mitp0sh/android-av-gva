.class Lcom/antivirus/ui/main/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/u;->a:Lcom/antivirus/ui/main/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/main/u;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->p(Lcom/antivirus/ui/main/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/antivirus/ui/main/u;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->q(Lcom/antivirus/ui/main/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/u;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->q(Lcom/antivirus/ui/main/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/antivirus/ui/main/u;->a:Lcom/antivirus/ui/main/d;

    new-instance v1, Lcom/antivirus/ui/d/c;

    invoke-direct {v1}, Lcom/antivirus/ui/d/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/main/d;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_2
    .catch Lcom/avg/ui/general/e/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/antivirus/ui/main/u;->a:Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_app_landing"

    const-string v2, "action_privacy"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/avg/ui/general/e/a; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/u;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->p(Lcom/antivirus/ui/main/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/antivirus/ui/main/u;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->q(Lcom/antivirus/ui/main/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
