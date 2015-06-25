.class Landroid/support/v7/internal/widget/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/s;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/s;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/s;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->b(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->b(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/s;

    iget-object v0, v0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/u;->a:Landroid/support/v7/internal/widget/s;

    iget-object v0, v0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v4/view/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->subUiVisibilityChanged(Z)V

    goto :goto_0
.end method
