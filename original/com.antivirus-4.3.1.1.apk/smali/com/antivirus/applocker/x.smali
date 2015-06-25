.class Lcom/antivirus/applocker/x;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/v;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/v;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/x;->a:Lcom/antivirus/applocker/v;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/x;->a:Lcom/antivirus/applocker/v;

    invoke-virtual {v0}, Lcom/antivirus/applocker/v;->onContentChanged()V

    return-void
.end method
