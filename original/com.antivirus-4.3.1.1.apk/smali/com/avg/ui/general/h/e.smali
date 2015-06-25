.class Lcom/avg/ui/general/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avg/ui/general/h/a;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/h/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    iput-boolean p2, p0, Lcom/avg/ui/general/h/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    invoke-virtual {v1}, Lcom/avg/ui/general/h/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    iget-object v1, v1, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/avg/ui/general/h/a;->a(Lcom/avg/ui/general/h/a;Lcom/avg/ui/general/h/j;)Z

    move-result v1

    iget-object v2, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    invoke-static {v2, v1}, Lcom/avg/ui/general/h/a;->b(Lcom/avg/ui/general/h/a;Z)V

    iget-object v2, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    invoke-static {v2}, Lcom/avg/ui/general/h/a;->b(Lcom/avg/ui/general/h/a;)Lcom/avg/ui/general/h/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/avg/ui/general/h/j;->d(Z)V

    invoke-interface {v2}, Lcom/avg/ui/general/h/j;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    iget-object v4, v4, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    iget-object v0, v0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/ag;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Odd. No top fragment found when back button clicked. What user sees then?"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v2}, Lcom/avg/ui/general/h/j;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avg/ui/general/h/e;->b:Lcom/avg/ui/general/h/a;

    iget-object v0, v0, Lcom/avg/ui/general/h/a;->a:Landroid/support/v4/app/ag;

    sget v3, Lcom/avg/ui/general/k;->dashboardPlaceHolder:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/j;->d(Z)V

    :cond_4
    iget-boolean v0, p0, Lcom/avg/ui/general/h/e;->a:Z

    invoke-interface {v2, v0}, Lcom/avg/ui/general/h/j;->a(Z)V
    :try_end_1
    .catch Lcom/avg/ui/general/e/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
