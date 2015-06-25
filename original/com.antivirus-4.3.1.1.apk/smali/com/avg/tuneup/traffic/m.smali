.class public Lcom/avg/tuneup/traffic/m;
.super Lcom/avg/ui/general/a;


# instance fields
.field private b:Z

.field private c:Ljava/util/List;

.field private d:[D


# direct methods
.method public constructor <init>(Lcom/avg/tuneup/traffic/n;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/a;-><init>(Lcom/avg/ui/general/h/j;)V

    iput-boolean p2, p0, Lcom/avg/tuneup/traffic/m;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    :try_start_0
    iget-object v3, v0, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/avg/performance/utils/data/ApplicationData;->l:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1080093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/avg/performance/utils/data/ApplicationData;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14

    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->e()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/avg/performance/utils/data/ApplicationData;

    invoke-direct {v7}, Lcom/avg/performance/utils/data/ApplicationData;-><init>()V

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v7, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v7, Lcom/avg/performance/utils/data/ApplicationData;->j:Ljava/lang/String;

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lcom/avg/tuneup/traffic/g;->a(ILjava/lang/String;)[J

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    const/4 v8, 0x0

    aget-wide v8, v1, v8

    iput-wide v8, v7, Lcom/avg/performance/utils/data/ApplicationData;->n:J

    const/4 v8, 0x1

    aget-wide v8, v1, v8

    iput-wide v8, v7, Lcom/avg/performance/utils/data/ApplicationData;->o:J

    :cond_0
    iget-wide v8, v7, Lcom/avg/performance/utils/data/ApplicationData;->n:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    iget-wide v8, v7, Lcom/avg/performance/utils/data/ApplicationData;->o:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    :cond_1
    iget-wide v8, v7, Lcom/avg/performance/utils/data/ApplicationData;->n:J

    cmp-long v1, v8, v12

    if-gtz v1, :cond_2

    iget-wide v8, v7, Lcom/avg/performance/utils/data/ApplicationData;->o:J

    cmp-long v1, v8, v12

    if-lez v1, :cond_3

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/avg/performance/utils/data/ApplicationData;->i:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v7, Lcom/avg/performance/utils/data/ApplicationData;->r:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v1

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v8}, Lcom/avg/tuneup/traffic/g;->a(I)[J

    move-result-object v1

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method protected varargs a([Landroid/content/Context;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/m;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/traffic/m;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/avg/tuneup/a;

    const/4 v3, -0x4

    invoke-direct {v2, v3}, Lcom/avg/tuneup/a;-><init>(I)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/avg/tuneup/traffic/m;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v1}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v1

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/traffic/g;->a(Z)[D

    move-result-object v1

    iput-object v1, p0, Lcom/avg/tuneup/traffic/m;->d:[D

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/traffic/m;->c:Ljava/util/List;

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/traffic/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/n;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/avg/tuneup/traffic/n;->a(Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/avg/tuneup/traffic/m;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/traffic/m;->d:[D

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/n;->a([D)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/traffic/m;->a([Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/traffic/m;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/traffic/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/traffic/m;->c:Ljava/util/List;

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/avg/tuneup/traffic/m;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/n;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/n;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/traffic/m;->c:Ljava/util/List;

    goto :goto_0
.end method
