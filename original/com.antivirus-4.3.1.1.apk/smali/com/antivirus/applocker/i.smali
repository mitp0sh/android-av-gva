.class Lcom/antivirus/applocker/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/h;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/i;->a:Lcom/antivirus/applocker/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/applocker/i;->a:Lcom/antivirus/applocker/h;

    invoke-virtual {v0}, Lcom/antivirus/applocker/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/i;->a:Lcom/antivirus/applocker/h;

    invoke-static {v0}, Lcom/antivirus/applocker/h;->a(Lcom/antivirus/applocker/h;)V

    iget-object v0, p0, Lcom/antivirus/applocker/i;->a:Lcom/antivirus/applocker/h;

    invoke-virtual {v0}, Lcom/antivirus/applocker/h;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/16 v1, 0x2fca

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/antivirus/applocker/i;->a:Lcom/antivirus/applocker/h;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/bg;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    :cond_0
    return-void
.end method
