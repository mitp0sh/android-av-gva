.class Landroid/support/v7/internal/widget/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/ab;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ax;

.field final synthetic b:Landroid/support/v7/internal/widget/bb;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bb;Landroid/support/v7/internal/widget/ax;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bb;

    iput-object p2, p0, Landroid/support/v7/internal/widget/bc;->a:Landroid/support/v7/internal/widget/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/internal/widget/y;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bb;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/ax;->a(I)V

    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bb;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ax;->t:Landroid/support/v7/internal/widget/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bb;

    iget-object v0, v0, Landroid/support/v7/internal/widget/bb;->b:Landroid/support/v7/internal/widget/ax;

    iget-object v1, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bb;

    invoke-static {v1}, Landroid/support/v7/internal/widget/bb;->a(Landroid/support/v7/internal/widget/bb;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/internal/widget/ax;->a(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/bc;->b:Landroid/support/v7/internal/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bb;->d()V

    return-void
.end method
