.class Lcom/antivirus/ui/backup/apps/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/b/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/r;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/r;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/r;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->o()Lcom/antivirus/ui/backup/apps/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->o()Lcom/antivirus/ui/backup/apps/b/t;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->a(Landroid/os/Handler;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->a_(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
