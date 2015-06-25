.class Landroid/support/v7/internal/widget/v;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/s;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/s;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/s;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/v;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->c(Landroid/support/v7/internal/widget/s;)V

    return-void
.end method
