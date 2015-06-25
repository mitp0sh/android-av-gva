.class public Lcom/avg/ui/general/g/e;
.super Lcom/avg/ui/general/b/d;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/g/b;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/avg/ui/general/g/b;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/ui/general/g/e;->a:Lcom/avg/ui/general/g/b;

    invoke-direct {p0, p2, p3}, Lcom/avg/ui/general/b/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/ui/general/g/e;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/g/e;->b:I

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/b/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/avg/ui/general/b/f;

    invoke-direct {v2, p0}, Lcom/avg/ui/general/b/f;-><init>(Lcom/avg/ui/general/b/d;)V

    sget v0, Lcom/avg/ui/general/k;->ll_selection:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/avg/ui/general/b/f;->f:Landroid/widget/ImageView;

    sget v0, Lcom/avg/ui/general/k;->summary:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avg/ui/general/b/f;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/avg/ui/general/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/avg/ui/general/g/e;->b:I

    if-ne p1, v0, :cond_1

    sget v0, Lcom/avg/ui/general/i;->selected_list_item_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/avg/ui/general/b/f;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v2, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object v1

    :cond_1
    sget v0, Lcom/avg/ui/general/i;->transparent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, Lcom/avg/ui/general/b/f;->f:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
