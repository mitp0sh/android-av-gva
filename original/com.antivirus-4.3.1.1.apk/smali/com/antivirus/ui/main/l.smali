.class Lcom/antivirus/ui/main/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/l;->a:Lcom/antivirus/ui/main/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote_action_scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/l;->a:Lcom/antivirus/ui/main/d;

    const-string v1, "notify-remote-scan-started"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/main/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
