.class Landroid/support/v7/internal/widget/am;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ah;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ah;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/am;->a:Landroid/support/v7/internal/widget/ah;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ah;Landroid/support/v7/internal/widget/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/am;-><init>(Landroid/support/v7/internal/widget/ah;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/am;->a:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/am;->a:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/am;->a:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->d()V

    return-void
.end method
