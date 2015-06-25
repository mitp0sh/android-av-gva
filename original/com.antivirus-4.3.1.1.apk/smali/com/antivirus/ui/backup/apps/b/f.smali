.class public Lcom/antivirus/ui/backup/apps/b/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/antivirus/ui/backup/apps/b/f;-><init>(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/f;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lcom/antivirus/ui/backup/apps/b/f;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/antivirus/ui/backup/apps/b/f;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/b/f;->a(I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/f;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/antivirus/b/i;->restore_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antivirus/ui/backup/apps/b/g;

    invoke-direct {v1}, Lcom/antivirus/ui/backup/apps/b/g;-><init>()V

    sget v0, Lcom/antivirus/b/g;->restorelist_right_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/antivirus/ui/backup/apps/b/g;->a(Lcom/antivirus/ui/backup/apps/b/g;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->restorelist_date:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/b/g;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->restore_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/b/g;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, v0, Lcom/antivirus/ui/backup/apps/b/g;->b:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/g;->a(Lcom/antivirus/ui/backup/apps/b/g;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/f;->c:Landroid/content/res/Resources;

    sget v3, Lcom/antivirus/b/f;->folder_restore:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/antivirus/ui/backup/apps/b/g;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/b/f;->a(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/g;

    goto :goto_0
.end method
