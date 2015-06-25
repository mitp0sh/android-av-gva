.class Lcom/avg/ui/general/components/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/zen/b/a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/avg/ui/general/components/ac;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/ac;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/ae;->b:Lcom/avg/ui/general/components/ac;

    iput-object p2, p0, Lcom/avg/ui/general/components/ae;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/avg/toolkit/zen/b/b;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/zen/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/components/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ae;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ae;->b:Lcom/avg/ui/general/components/ac;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/ac;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Lcom/avg/ui/general/components/af;

    invoke-direct {v1, p0, v0}, Lcom/avg/ui/general/components/af;-><init>(Lcom/avg/ui/general/components/ae;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
