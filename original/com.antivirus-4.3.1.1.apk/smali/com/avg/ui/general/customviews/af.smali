.class Lcom/avg/ui/general/customviews/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/PromotionAreaView;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/PromotionAreaView;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/af;->a:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/af;->a:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0, p3, p2}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a(ILandroid/view/View;)V

    return-void
.end method
