.class Lcom/avg/ui/general/customviews/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/ai;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/avg/ui/general/customviews/PromotionAreaView;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/PromotionAreaView;Lcom/avg/ui/general/customviews/ai;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/ag;->c:Lcom/avg/ui/general/customviews/PromotionAreaView;

    iput-object p2, p0, Lcom/avg/ui/general/customviews/ag;->a:Lcom/avg/ui/general/customviews/ai;

    iput-object p3, p0, Lcom/avg/ui/general/customviews/ag;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ag;->c:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a(Lcom/avg/ui/general/customviews/PromotionAreaView;)Lcom/avg/ui/general/customviews/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/ui/general/customviews/ag;->a:Lcom/avg/ui/general/customviews/ai;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ag;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/am;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/am;->a(Lcom/avg/ui/general/customviews/am;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/avg/ui/general/customviews/ah;->a(Lcom/avg/ui/general/customviews/ai;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ag;->c:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a(Lcom/avg/ui/general/customviews/PromotionAreaView;)Lcom/avg/ui/general/customviews/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/ah;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ag;->a:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ag;->c:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/PromotionAreaView;->b(Lcom/avg/ui/general/customviews/PromotionAreaView;)Lcom/avg/ui/general/customviews/ak;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ag;->c:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/PromotionAreaView;->b(Lcom/avg/ui/general/customviews/PromotionAreaView;)Lcom/avg/ui/general/customviews/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/ak;->a(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ag;->c:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ag;->c:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->c(Lcom/avg/ui/general/customviews/PromotionAreaView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
