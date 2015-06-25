.class public Lcom/antivirus/ui/backup/apps/b/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/c;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/antivirus/ui/backup/apps/b/a;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/a;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/a;

    iput-boolean p1, v0, Lcom/antivirus/ui/backup/apps/b/a;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/b/c;->a(I)Lcom/antivirus/ui/backup/apps/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/c;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/antivirus/b/i;->restore_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antivirus/ui/backup/apps/b/d;

    invoke-direct {v1}, Lcom/antivirus/ui/backup/apps/b/d;-><init>()V

    sget v0, Lcom/antivirus/b/g;->restorelist_right_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/antivirus/ui/backup/apps/b/d;->a(Lcom/antivirus/ui/backup/apps/b/d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->restorelist_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/b/d;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->restore_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/b/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/b/c;->a(I)Lcom/antivirus/ui/backup/apps/b/a;

    move-result-object v1

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/d;->a(Lcom/antivirus/ui/backup/apps/b/d;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v1, Lcom/antivirus/ui/backup/apps/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/b/d;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/antivirus/ui/backup/apps/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/b/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/b/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/b/d;->b:Landroid/widget/CheckBox;

    iget-boolean v1, v1, Lcom/antivirus/ui/backup/apps/b/a;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/d;

    goto :goto_0
.end method
