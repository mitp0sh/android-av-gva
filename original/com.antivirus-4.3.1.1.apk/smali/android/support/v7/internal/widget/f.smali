.class Landroid/support/v7/internal/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/ad;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActionBarView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActionBarView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/f;->a:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/widget/y;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/internal/widget/y;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/f;->a:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/f;->a:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/a/e;

    move-result-object v0

    invoke-interface {v0, p3, p4, p5}, Landroid/support/v7/a/e;->a(IJ)Z

    :cond_0
    return-void
.end method
