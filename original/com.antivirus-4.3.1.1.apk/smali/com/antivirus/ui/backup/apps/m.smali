.class Lcom/antivirus/ui/backup/apps/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/ui/backup/apps/b/s;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/m;->a:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->h()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->h()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    :cond_0
    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/m;->a:Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/antivirus/ui/backup/apps/TurnOffThirdPartyDummyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
