.class Landroid/support/v7/internal/widget/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/y;

.field private final b:Landroid/support/v7/internal/widget/ab;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/y;Landroid/support/v7/internal/widget/ab;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ac;->a:Landroid/support/v7/internal/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/support/v7/internal/widget/ac;->b:Landroid/support/v7/internal/widget/ab;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/internal/widget/ac;->b:Landroid/support/v7/internal/widget/ab;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ac;->a:Landroid/support/v7/internal/widget/y;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/internal/widget/ab;->a(Landroid/support/v7/internal/widget/y;Landroid/view/View;IJ)V

    return-void
.end method
