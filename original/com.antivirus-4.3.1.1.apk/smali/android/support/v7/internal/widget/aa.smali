.class Landroid/support/v7/internal/widget/aa;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/y;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/y;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/aa;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/y;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iget v1, v1, Landroid/support/v7/internal/widget/y;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/y;->A:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/widget/y;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iget v0, v0, Landroid/support/v7/internal/widget/y;->A:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iget v0, v0, Landroid/support/v7/internal/widget/y;->z:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aa;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/y;->a(Landroid/support/v7/internal/widget/y;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/widget/aa;->b:Landroid/os/Parcelable;

    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/y;->i()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/y;->requestLayout()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/y;->n()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/internal/widget/y;->u:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-static {v0}, Landroid/support/v7/internal/widget/y;->a(Landroid/support/v7/internal/widget/y;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/aa;->b:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iget-object v1, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iget v1, v1, Landroid/support/v7/internal/widget/y;->z:I

    iput v1, v0, Landroid/support/v7/internal/widget/y;->A:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iput v3, v0, Landroid/support/v7/internal/widget/y;->z:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iput v2, v0, Landroid/support/v7/internal/widget/y;->x:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/y;->y:J

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iput v2, v0, Landroid/support/v7/internal/widget/y;->v:I

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iput-wide v4, v0, Landroid/support/v7/internal/widget/y;->w:J

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    iput-boolean v3, v0, Landroid/support/v7/internal/widget/y;->p:Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/y;->i()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/aa;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/y;->requestLayout()V

    return-void
.end method
