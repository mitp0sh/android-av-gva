.class public Lcom/avg/tuneup/taskkiller/c;
.super Landroid/widget/BaseAdapter;


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Ljava/util/List;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/avg/ui/general/components/c;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RAM: %.2fMB"

    sput-object v0, Lcom/avg/tuneup/taskkiller/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/avg/tuneup/taskkiller/c;-><init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lcom/avg/tuneup/taskkiller/c;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->e:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lcom/avg/tuneup/taskkiller/c;->b:Z

    iput-object p4, p0, Lcom/avg/tuneup/taskkiller/c;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/taskkiller/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/tuneup/taskkiller/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/avg/tuneup/taskkiller/f;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/f;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/avg/ui/general/components/c;)V
    .locals 2

    iput-object p1, p0, Lcom/avg/tuneup/taskkiller/c;->f:Lcom/avg/ui/general/components/c;

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/avg/ui/general/components/c;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/taskkiller/c;->a(I)Lcom/avg/tuneup/taskkiller/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/c/f;->uninstall_apps_list_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/avg/tuneup/taskkiller/e;

    invoke-direct {v1, v2}, Lcom/avg/tuneup/taskkiller/e;-><init>(Lcom/avg/tuneup/taskkiller/d;)V

    sget v0, Lcom/avg/c/e;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/avg/tuneup/taskkiller/e;->a(Lcom/avg/tuneup/taskkiller/e;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcom/avg/c/e;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/avg/tuneup/taskkiller/e;->a(Lcom/avg/tuneup/taskkiller/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/avg/tuneup/taskkiller/e;->b(Lcom/avg/tuneup/taskkiller/e;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->closeButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/avg/tuneup/taskkiller/e;->a(Lcom/avg/tuneup/taskkiller/e;Landroid/widget/Button;)Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/avg/tuneup/taskkiller/c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/avg/tuneup/taskkiller/e;->a(Lcom/avg/tuneup/taskkiller/e;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/avg/tuneup/taskkiller/c;->a(I)Lcom/avg/tuneup/taskkiller/f;

    move-result-object v1

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/e;->b(Lcom/avg/tuneup/taskkiller/e;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v1, Lcom/avg/tuneup/taskkiller/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/e;->c(Lcom/avg/tuneup/taskkiller/e;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/avg/tuneup/taskkiller/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/avg/tuneup/taskkiller/c;->b:Z

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/e;->a(Lcom/avg/tuneup/taskkiller/e;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/avg/tuneup/taskkiller/c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/avg/tuneup/taskkiller/f;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/e;->d(Lcom/avg/tuneup/taskkiller/e;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/avg/tuneup/taskkiller/d;

    invoke-direct {v2, p0, v1}, Lcom/avg/tuneup/taskkiller/d;-><init>(Lcom/avg/tuneup/taskkiller/c;Lcom/avg/tuneup/taskkiller/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/e;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->f:Lcom/avg/ui/general/components/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/c;->f:Lcom/avg/ui/general/components/c;

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/avg/tuneup/taskkiller/c;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/avg/ui/general/components/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
