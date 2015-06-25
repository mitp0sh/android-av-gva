.class Lcom/antivirus/ui/backup/apps/b/p;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/b/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/b/j;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/p;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/p;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->g(Lcom/antivirus/ui/backup/apps/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->o()Lcom/antivirus/ui/backup/apps/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/p;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->h(Lcom/antivirus/ui/backup/apps/b/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/p;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/p;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v1}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-class v2, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "3rd_party"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/p;->a:Lcom/antivirus/ui/backup/apps/b/j;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/backup/apps/b/j;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->o()Lcom/antivirus/ui/backup/apps/b/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :cond_2
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    goto :goto_0
.end method
