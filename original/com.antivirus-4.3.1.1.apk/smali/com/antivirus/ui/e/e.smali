.class public Lcom/antivirus/ui/e/e;
.super Lcom/antivirus/ui/e/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/view/View;

.field private g:Lcom/antivirus/ui/e/n;

.field private h:Ljava/util/LinkedList;

.field private i:Z

.field private j:I

.field private k:Landroid/os/Handler$Callback;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/antivirus/ui/e/a;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/antivirus/ui/e/e;->j:I

    new-instance v0, Lcom/antivirus/ui/e/f;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/f;-><init>(Lcom/antivirus/ui/e/e;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private B()Ljava/util/List;
    .locals 6

    new-instance v2, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {p0, v0, v1}, Lcom/antivirus/ui/e/e;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->k:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/e/j;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/j;-><init>(Lcom/antivirus/ui/e/e;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/e;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->k:Landroid/os/Handler$Callback;

    goto :goto_0
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->k:Landroid/os/Handler$Callback;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/e/k;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/k;-><init>(Lcom/antivirus/ui/e/e;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/e;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->k:Landroid/os/Handler$Callback;

    goto :goto_0
.end method

.method private E()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "FileScanInProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/e/e;I)I
    .locals 0

    iput p1, p0, Lcom/antivirus/ui/e/e;->j:I

    return p1
.end method

.method static synthetic a(Lcom/antivirus/ui/e/e;Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/e;->k:Landroid/os/Handler$Callback;

    return-object p1
.end method

.method static synthetic a(Lcom/antivirus/ui/e/e;)Lcom/antivirus/ui/e/n;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->g:Lcom/antivirus/ui/e/n;

    return-object v0
.end method

.method private a([Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/ui/e/e;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/e/e;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/antivirus/ui/e/u;)Z
    .locals 1

    sget-object v0, Lcom/antivirus/ui/e/u;->a:Lcom/antivirus/ui/e/u;

    invoke-virtual {p1, v0}, Lcom/antivirus/ui/e/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/antivirus/ui/e/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/ui/e/v;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/antivirus/ui/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->o()V

    return-void
.end method

.method static synthetic c(Lcom/antivirus/ui/e/e;)Landroid/os/Handler$Callback;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->k:Landroid/os/Handler$Callback;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/antivirus/ui/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->p()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->path_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v2, v3

    :goto_0
    array-length v1, v8

    if-ge v2, v1, :cond_7

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/antivirus/b/i;->bread_crumb_list_item:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-direct {p0, v8, v2}, Lcom/antivirus/ui/e/e;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    move v7, v5

    :goto_1
    if-nez v2, :cond_2

    move v6, v5

    :goto_2
    if-nez v7, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v1, Lcom/antivirus/b/g;->text:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lcom/antivirus/b/g;->image:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v6, :cond_3

    const-string v4, ""

    aget-object v11, v8, v2

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    :goto_3
    if-eqz v4, :cond_4

    const-string v4, ""

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_5

    sget v4, Lcom/antivirus/b/f;->bread_crumb_beginning:I

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v7, :cond_6

    sget v1, Lcom/antivirus/b/f;->bread_crumb_end:I

    :goto_6
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_3

    :cond_4
    aget-object v4, v8, v2

    goto :goto_4

    :cond_5
    sget v4, Lcom/antivirus/b/f;->bread_crumb_middle:I

    goto :goto_5

    :cond_6
    sget v1, Lcom/antivirus/b/f;->bread_crumb_arrow_heads:I

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->horizontal_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/antivirus/ui/e/i;

    invoke-direct {v1, p0, v0}, Lcom/antivirus/ui/e/i;-><init>(Lcom/antivirus/ui/e/e;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lcom/antivirus/ui/e/e;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/antivirus/ui/e/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->E()V

    return-void
.end method

.method static synthetic h(Lcom/antivirus/ui/e/e;)Lcom/avg/ui/general/h/l;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    :cond_0
    new-instance v0, Lcom/antivirus/ui/e/n;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/antivirus/b/i;->file_scanner_item:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/antivirus/ui/e/n;-><init>(Lcom/antivirus/ui/e/e;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->g:Lcom/antivirus/ui/e/n;

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->g:Lcom/antivirus/ui/e/n;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/e;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->p()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/mnt"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/antivirus/ui/e/v;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private o()V
    .locals 5

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->q()V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "file_scanner"

    const-string v2, "scan"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private q()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->empty_folder:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/antivirus/ui/e/e;->i:Z

    new-instance v1, Lcom/antivirus/ui/e/a/a;

    invoke-direct {v1}, Lcom/antivirus/ui/e/a/a;-><init>()V

    const-string v2, "FileScannerFragment"

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/e/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/e;->a(Lcom/avg/ui/general/d/a;)V

    new-instance v1, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;

    invoke-direct {v1, v0}, Lcom/antivirus/core/scanners/configuration/FilesScanConfiguration;-><init>(Ljava/util/Collection;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ScanConfig"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ScanType"

    sget-object v2, Lcom/antivirus/core/scanners/ar;->d:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/e;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FileScannerFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->a(Landroid/os/Bundle;)V

    const-string v0, "currentPath"

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkedFiles"

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 3

    const-string v0, "results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;

    :try_start_0
    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->E()V

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->p()V

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->g:Lcom/antivirus/ui/e/n;

    invoke-virtual {v1}, Lcom/antivirus/ui/e/n;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/results/message/FileScanResultMessage;->e()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/d/b;

    invoke-direct {v0}, Lcom/avg/ui/general/d/b;-><init>()V

    const-string v2, "FileScannerPositiveResult"

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    const-string v2, "FileScannerFragment"

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->files_were_scanned:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/e/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->no_files_found:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/e/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v1, Lcom/antivirus/b/f;->dlg_ic_file_scan:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(I)V

    sget v1, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->d(I)V

    sget v1, Lcom/antivirus/b/l;->scan_result:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(I)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/e;->a(Lcom/avg/ui/general/d/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->v_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->fileScannerNotAvailableFullScan:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-super {p0, v2}, Lcom/antivirus/ui/e/a;->a(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/e/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->g:Lcom/antivirus/ui/e/n;

    invoke-virtual {v0, p1}, Lcom/antivirus/ui/e/n;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->g:Lcom/antivirus/ui/e/n;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->file_scanner:I

    return v0
.end method

.method public b(Landroid/os/Bundle;Z)V
    .locals 0

    return-void
.end method

.method public c(Z)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->g()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->E()V

    :cond_0
    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->c(Z)Z

    move-result v0

    return v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/antivirus/b/g;->fileScannerMenu:I

    return v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/e/e;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/antivirus/ui/e/e;->j:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/e;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/e/e;->i:Z

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_protection_FileScanner"

    return-object v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "FileScanner"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/e;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_2

    const-string v0, "currentPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "currentPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "checkedFiles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkedFiles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    :cond_1
    iget-object v1, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/antivirus/b/i;->file_scanner_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->fileList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->n()V

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/antivirus/ui/e/g;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/e/g;-><init>(Lcom/antivirus/ui/e/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->scan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->scan:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/antivirus/ui/e/h;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/e/h;-><init>(Lcom/antivirus/ui/e/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/antivirus/b/g;->menuDownloads:I

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/antivirus/ui/e/v;->h:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/e;->a(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    sget v2, Lcom/antivirus/b/g;->menuMovies:I

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/antivirus/ui/e/v;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget v2, Lcom/antivirus/b/g;->menuMusic:I

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/antivirus/ui/e/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget v2, Lcom/antivirus/b/g;->menuPictures:I

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/antivirus/ui/e/v;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget v2, Lcom/antivirus/b/g;->menuSdcard:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/antivirus/ui/e/v;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onPause()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->D()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/j;->file_scanner:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Lcom/antivirus/ui/e/u;->values()[Lcom/antivirus/ui/e/u;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/antivirus/ui/e/e;->a(Lcom/antivirus/ui/e/u;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/antivirus/ui/e/u;->a()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onResume()V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->g:Lcom/antivirus/ui/e/n;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/n;->a()V

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->C()V

    iget-boolean v0, p0, Lcom/antivirus/ui/e/e;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/e/e;->u_()V

    :cond_0
    return-void
.end method

.method public u_()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/e/e;->E()V

    return-void
.end method

.method public v_()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/e/e;->g:Lcom/antivirus/ui/e/n;

    invoke-static {v0}, Lcom/antivirus/ui/e/n;->a(Lcom/antivirus/ui/e/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/e/e;->b:Ljava/lang/String;

    const-string v0, "FileScannerFragment"

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/s;->a(Ljava/lang/String;)Lcom/antivirus/ui/scan/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/e/e;->d:Landroid/view/View;

    new-instance v2, Lcom/antivirus/ui/e/l;

    invoke-direct {v2, p0, v0}, Lcom/antivirus/ui/e/l;-><init>(Lcom/antivirus/ui/e/e;Lcom/antivirus/ui/scan/a/s;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
