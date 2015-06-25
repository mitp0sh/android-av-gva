.class public Lcom/avg/tuneup/storage/e;
.super Lcom/avg/ui/general/c/a;


# instance fields
.field private f:Ljava/util/Map;

.field private g:Lcom/avg/tuneup/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/avg/tuneup/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/avg/tuneup/storage/e;->f:Ljava/util/Map;

    iput-object p3, p0, Lcom/avg/tuneup/storage/e;->g:Lcom/avg/tuneup/a;

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)I
    .locals 3

    const/4 v1, -0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    :try_start_0
    const-class v0, Landroid/content/pm/PackageInfo;

    const-string v2, "installLocation"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/pm/PackageManager;I)Ljava/util/List;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/avg/tuneup/storage/e;->f:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/avg/tuneup/storage/a;->a(Landroid/content/pm/ApplicationInfo;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    :cond_0
    new-instance v3, Lcom/avg/performance/utils/data/ApplicationData;

    invoke-direct {v3}, Lcom/avg/performance/utils/data/ApplicationData;-><init>()V

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v4, v3, Lcom/avg/performance/utils/data/ApplicationData;->j:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/avg/performance/utils/data/ApplicationData;->j:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/avg/performance/utils/data/ApplicationData;->m:J

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v4, v3, Lcom/avg/performance/utils/data/ApplicationData;->d:I

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v4, v3, Lcom/avg/performance/utils/data/ApplicationData;->r:I

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/avg/performance/utils/data/ApplicationData;->i:Ljava/lang/String;

    iget-wide v4, v3, Lcom/avg/performance/utils/data/ApplicationData;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    :try_start_0
    iget-object v2, v0, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/avg/performance/utils/data/ApplicationData;->l:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/avg/performance/utils/data/ApplicationData;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    iget v0, p1, Lcom/avg/performance/utils/data/ApplicationData;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-byte v0, p1, Lcom/avg/performance/utils/data/ApplicationData;->q:B

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget v3, p1, Lcom/avg/performance/utils/data/ApplicationData;->d:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    iget v3, p1, Lcom/avg/performance/utils/data/ApplicationData;->d:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/avg/tuneup/storage/e;->a(Landroid/content/pm/PackageInfo;)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    invoke-direct {p0, v0}, Lcom/avg/tuneup/storage/e;->a(Lcom/avg/performance/utils/data/ApplicationData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/storage/e;->g:Lcom/avg/tuneup/a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/e;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/avg/tuneup/storage/e;->a(Landroid/content/pm/PackageManager;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    iget-object v5, v0, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/avg/performance/utils/b/a;

    invoke-direct {v0}, Lcom/avg/performance/utils/b/a;-><init>()V

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/avg/performance/utils/b/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/avg/tuneup/storage/e;->a(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/avg/tuneup/storage/e;->b(Ljava/util/List;)V

    invoke-direct {p0, v2, v1}, Lcom/avg/tuneup/storage/e;->a(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0
.end method
