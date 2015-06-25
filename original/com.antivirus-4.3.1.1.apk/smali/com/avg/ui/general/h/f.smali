.class Lcom/avg/ui/general/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/h/a;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/h/f;->a:Lcom/avg/ui/general/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/h/f;->a:Lcom/avg/ui/general/h/a;

    iget-object v0, v0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/f;->a:Lcom/avg/ui/general/h/a;

    invoke-static {v0}, Lcom/avg/ui/general/h/a;->b(Lcom/avg/ui/general/h/a;)Lcom/avg/ui/general/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->w()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Failed to get top fragment..."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
