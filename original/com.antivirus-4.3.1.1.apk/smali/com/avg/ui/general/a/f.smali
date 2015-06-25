.class Lcom/avg/ui/general/a/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/a/a;


# direct methods
.method private constructor <init>(Lcom/avg/ui/general/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/a/f;->a:Lcom/avg/ui/general/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/ui/general/a/a;Lcom/avg/ui/general/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/a/f;-><init>(Lcom/avg/ui/general/a/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/f;->a:Lcom/avg/ui/general/a/a;

    invoke-static {v0}, Lcom/avg/ui/general/a/a;->a(Lcom/avg/ui/general/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/f;->a:Lcom/avg/ui/general/a/a;

    invoke-virtual {v0}, Lcom/avg/ui/general/a/a;->o()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/a/f;->a:Lcom/avg/ui/general/a/a;

    invoke-virtual {v0}, Lcom/avg/ui/general/a/a;->onBackPressed()V

    goto :goto_0
.end method
