.class Lcom/avg/tuneup/storage/d;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/storage/b;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/storage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/storage/d;->a:Lcom/avg/tuneup/storage/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/avg/tuneup/storage/d;->a:Lcom/avg/tuneup/storage/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/storage/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/avg/tuneup/storage/d;->a:Lcom/avg/tuneup/storage/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/storage/b;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avg/tuneup/storage/d;->a:Lcom/avg/tuneup/storage/b;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/bg;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    iget-object v0, p0, Lcom/avg/tuneup/storage/d;->a:Lcom/avg/tuneup/storage/b;

    iget-object v1, p0, Lcom/avg/tuneup/storage/d;->a:Lcom/avg/tuneup/storage/b;

    invoke-virtual {v1}, Lcom/avg/tuneup/storage/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avg/tuneup/storage/b;->a(Lcom/avg/tuneup/storage/b;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
