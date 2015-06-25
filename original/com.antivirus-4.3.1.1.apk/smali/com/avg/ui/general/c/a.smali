.class public abstract Lcom/avg/ui/general/c/a;
.super Landroid/support/v4/a/a;


# instance fields
.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/a/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/c/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/c/a;->isReset()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/c/a;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/c/a;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/avg/ui/general/c/a;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/avg/ui/general/c/a;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Landroid/support/v4/a/a;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/c/a;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/a/a;->onReset()V

    invoke-virtual {p0}, Lcom/avg/ui/general/c/a;->onStopLoading()V

    iget-object v0, p0, Lcom/avg/ui/general/c/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/c/a;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/c/a;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/c/a;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/c/a;->f()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/c/a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/c/a;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/c/a;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/c/a;->e()V

    invoke-virtual {p0}, Lcom/avg/ui/general/c/a;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/c/a;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/avg/ui/general/c/a;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/ui/general/c/a;->a()Z

    return-void
.end method
