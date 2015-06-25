.class Lcom/avg/toolkit/c/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/c/a;


# direct methods
.method private constructor <init>(Lcom/avg/toolkit/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/c/d;->a:Lcom/avg/toolkit/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/toolkit/c/a;Lcom/avg/toolkit/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/c/d;-><init>(Lcom/avg/toolkit/c/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/c/d;->a:Lcom/avg/toolkit/c/a;

    invoke-static {v0}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/c/d;->a:Lcom/avg/toolkit/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/c/a;Z)Z

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/avg/toolkit/c/d;->a:Lcom/avg/toolkit/c/a;

    invoke-virtual {v0}, Lcom/avg/toolkit/c/a;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
