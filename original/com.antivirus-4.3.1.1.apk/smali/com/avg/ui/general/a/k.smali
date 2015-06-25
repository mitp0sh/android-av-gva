.class Lcom/avg/ui/general/a/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/a/j;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/a/k;->a:Lcom/avg/ui/general/a/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/k;->a:Lcom/avg/ui/general/a/j;

    invoke-static {v0}, Lcom/avg/ui/general/a/j;->a(Lcom/avg/ui/general/a/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/k;->a:Lcom/avg/ui/general/a/j;

    invoke-virtual {v0}, Lcom/avg/ui/general/a/j;->t()V

    :cond_0
    return-void
.end method
