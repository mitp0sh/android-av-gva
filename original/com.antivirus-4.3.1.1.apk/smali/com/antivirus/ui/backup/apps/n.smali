.class Lcom/antivirus/ui/backup/apps/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/ui/backup/apps/b/s;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/n;->a:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->h()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/n;->a:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->finish()V

    return-void
.end method
