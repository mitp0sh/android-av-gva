.class public Lcom/avg/ui/general/b/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/b/d;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a()Lcom/avg/ui/general/b/f;
    .locals 1

    new-instance v0, Lcom/avg/ui/general/b/f;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/b/f;-><init>(Lcom/avg/ui/general/b/d;)V

    return-object v0
.end method

.method protected a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/avg/ui/general/b/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p2, Lcom/avg/ui/general/b/e;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget v0, p2, Lcom/avg/ui/general/b/e;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    iget v1, p2, Lcom/avg/ui/general/b/e;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p2}, Lcom/avg/ui/general/b/e;->a(Lcom/avg/ui/general/b/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/avg/ui/general/b/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, p2, Lcom/avg/ui/general/b/e;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/avg/ui/general/j;->btn_check_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/avg/ui/general/j;->btn_check_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected a(Lcom/avg/ui/general/b/f;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/avg/ui/general/k;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/avg/ui/general/b/f;->c:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v0, Lcom/avg/ui/general/k;->ll_selection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/avg/ui/general/b/f;->f:Landroid/widget/ImageView;

    sget v0, Lcom/avg/ui/general/k;->ll_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/avg/ui/general/b/f;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/avg/ui/general/k;->list_seperator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/avg/ui/general/b/f;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    invoke-static {v0}, Lcom/avg/ui/general/b/e;->b(Lcom/avg/ui/general/b/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-long v0, p1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    invoke-static {v0}, Lcom/avg/ui/general/b/e;->b(Lcom/avg/ui/general/b/e;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/b/d;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->settings_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/avg/ui/general/b/d;->a()Lcom/avg/ui/general/b/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/avg/ui/general/b/d;->a(Lcom/avg/ui/general/b/f;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avg/ui/general/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    invoke-virtual {p0, p1, v0, v1}, Lcom/avg/ui/general/b/d;->a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/f;

    move-object v1, v0

    goto :goto_0
.end method
