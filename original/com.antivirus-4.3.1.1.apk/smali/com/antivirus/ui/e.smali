.class public Lcom/antivirus/ui/e;
.super Lcom/avg/ui/general/b/a;


# instance fields
.field protected a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/b/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/antivirus/ui/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/antivirus/ui/g;II)V
    .locals 7

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/antivirus/ui/e;->a(Landroid/content/Context;Lcom/antivirus/ui/g;IIII)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/antivirus/ui/g;IIII)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p2, Lcom/antivirus/ui/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p5, v2, :cond_0

    iget-object v0, p2, Lcom/antivirus/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/antivirus/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eq p6, v2, :cond_1

    iget-object v0, p2, Lcom/antivirus/ui/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/antivirus/ui/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iput p3, p2, Lcom/antivirus/ui/g;->f:I

    return-void

    :cond_0
    iget-object v0, p2, Lcom/antivirus/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/antivirus/ui/g;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/antivirus/ui/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/antivirus/ui/g;IIIII)V
    .locals 7

    iget-object v0, p2, Lcom/antivirus/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/antivirus/ui/e;->a(Landroid/content/Context;Lcom/antivirus/ui/g;IIII)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
