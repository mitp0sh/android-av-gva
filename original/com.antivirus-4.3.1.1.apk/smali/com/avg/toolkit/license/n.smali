.class Lcom/avg/toolkit/license/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avg/toolkit/license/m;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/license/m;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/license/n;->b:Lcom/avg/toolkit/license/m;

    iput-object p2, p0, Lcom/avg/toolkit/license/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/avg/toolkit/license/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/avg/toolkit/license/n;->b:Lcom/avg/toolkit/license/m;

    invoke-static {v0}, Lcom/avg/toolkit/license/m;->a(Lcom/avg/toolkit/license/m;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/license/n;->b:Lcom/avg/toolkit/license/m;

    invoke-static {v0}, Lcom/avg/toolkit/license/m;->a(Lcom/avg/toolkit/license/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
