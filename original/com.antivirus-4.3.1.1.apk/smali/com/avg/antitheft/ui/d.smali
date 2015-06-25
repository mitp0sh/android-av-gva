.class public Lcom/avg/antitheft/ui/d;
.super Lcom/avg/ui/general/b/d;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/c;


# direct methods
.method public constructor <init>(Lcom/avg/antitheft/ui/c;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/d;->a:Lcom/avg/antitheft/ui/c;

    invoke-direct {p0, p2, p3}, Lcom/avg/ui/general/b/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/b/d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/avg/ui/general/b/f;

    invoke-direct {v2, p0}, Lcom/avg/ui/general/b/f;-><init>(Lcom/avg/ui/general/b/d;)V

    sget v0, Lcom/avg/a/e;->summary:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    sget v0, Lcom/avg/a/e;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/avg/ui/general/b/f;->c:Landroid/widget/TextView;

    return-object v1
.end method
