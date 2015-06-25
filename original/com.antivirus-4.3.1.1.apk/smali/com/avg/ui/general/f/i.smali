.class Lcom/avg/ui/general/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/f/g;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/f/i;->a:Lcom/avg/ui/general/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/avg/ui/general/f/i;->a:Lcom/avg/ui/general/f/g;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/avg/ui/general/f/g;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    return-void
.end method
