.class Lcom/antivirus/ui/main/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/k;->a:Lcom/antivirus/ui/main/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/k;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->n(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->a()V

    return-void
.end method
