.class public Lcom/antivirus/ui/backup/apps/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/antivirus/ui/backup/apps/a/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/avg/performance/utils/data/ApplicationData;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/a/a;->a:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    iget-object v2, v0, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/avg/performance/utils/data/ApplicationData;->s:Z

    iget-object v2, v0, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/avg/performance/utils/data/ApplicationData;->j:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    iput-boolean p1, v0, Lcom/avg/performance/utils/data/ApplicationData;->s:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/a/a;->a(I)Lcom/avg/performance/utils/data/ApplicationData;

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

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/a;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/antivirus/b/i;->backup_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antivirus/ui/backup/apps/a/b;

    invoke-direct {v1}, Lcom/antivirus/ui/backup/apps/a/b;-><init>()V

    sget v0, Lcom/antivirus/b/g;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/antivirus/ui/backup/apps/a/b;->a(Lcom/antivirus/ui/backup/apps/a/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/a/b;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->backup_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/a/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/a/a;->a(I)Lcom/avg/performance/utils/data/ApplicationData;

    move-result-object v1

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/a/b;->a(Lcom/antivirus/ui/backup/apps/a/b;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v1, Lcom/avg/performance/utils/data/ApplicationData;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/a/b;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/avg/performance/utils/data/ApplicationData;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/a/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/a/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/a/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/a/b;->b:Landroid/widget/CheckBox;

    iget-boolean v1, v1, Lcom/avg/performance/utils/data/ApplicationData;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/a/b;

    goto :goto_0
.end method
