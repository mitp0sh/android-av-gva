.class public abstract Lcom/antivirus/ui/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/a/a;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/antivirus/ui/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/antivirus/ui/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/a;Ljava/lang/String;Lcom/antivirus/ui/a/f;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/antivirus/ui/a/a;->a(Ljava/lang/String;Lcom/antivirus/ui/a/f;Landroid/widget/ImageView;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/antivirus/ui/a/f;Landroid/widget/ImageView;II)V
    .locals 6

    new-instance v0, Lcom/antivirus/ui/a/c;

    move-object v1, p0

    move v2, p5

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/c;-><init>(Lcom/antivirus/ui/a/a;IILcom/antivirus/ui/a/f;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/antivirus/ui/a/f;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/f;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a(Landroid/widget/ImageView;Lcom/antivirus/ui/a/f;)V
    .locals 2

    invoke-virtual {p2}, Lcom/antivirus/ui/a/f;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/antivirus/b/f;->callsms_contact:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/a/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/antivirus/ui/a/b;-><init>(Lcom/antivirus/ui/a/a;Landroid/widget/ImageView;Lcom/antivirus/ui/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p2}, Lcom/antivirus/ui/a/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/ui/a/a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/a/a;->a(I)Lcom/antivirus/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/a/a;->a(I)Lcom/antivirus/ui/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/ui/a/f;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
