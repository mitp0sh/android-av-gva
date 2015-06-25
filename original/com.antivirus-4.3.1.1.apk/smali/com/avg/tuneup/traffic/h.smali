.class Lcom/avg/tuneup/traffic/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/traffic/g;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/traffic/g;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/traffic/h;->a:Lcom/avg/tuneup/traffic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/h;->a:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v4

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/avg/tuneup/traffic/h;->a:Lcom/avg/tuneup/traffic/g;

    invoke-static {v8}, Lcom/avg/tuneup/traffic/g;->a(Lcom/avg/tuneup/traffic/g;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/avg/performance/utils/data/ApplicationData;

    invoke-direct {v7}, Lcom/avg/performance/utils/data/ApplicationData;-><init>()V

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v8, v7, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/avg/tuneup/traffic/h;->a:Lcom/avg/tuneup/traffic/g;

    const-string v8, "/proc/uid_stat/"

    iget v9, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v8, v9, v1}, Lcom/avg/tuneup/traffic/g;->a(Lcom/avg/tuneup/traffic/g;Ljava/lang/String;IZ)J

    move-result-wide v8

    cmp-long v7, v8, v10

    if-gtz v7, :cond_1

    iget-object v7, p0, Lcom/avg/tuneup/traffic/h;->a:Lcom/avg/tuneup/traffic/g;

    const-string v8, "/proc/uid_stat/"

    iget v9, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v8, v9, v4}, Lcom/avg/tuneup/traffic/g;->a(Lcom/avg/tuneup/traffic/g;Ljava/lang/String;IZ)J

    move-result-wide v8

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/h;->a:Lcom/avg/tuneup/traffic/g;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->b(Lcom/avg/tuneup/traffic/g;)Lcom/avg/tuneup/traffic/k;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/avg/tuneup/traffic/k;->a(Lcom/avg/tuneup/traffic/k;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz v2, :cond_3

    iget-object v7, p0, Lcom/avg/tuneup/traffic/h;->a:Lcom/avg/tuneup/traffic/g;

    const-string v8, "/proc/uid_stat/"

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7, v8, v0, v1}, Lcom/avg/tuneup/traffic/g;->a(Lcom/avg/tuneup/traffic/g;Ljava/lang/String;IZ)J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/h;->a:Lcom/avg/tuneup/traffic/g;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->b(Lcom/avg/tuneup/traffic/g;)Lcom/avg/tuneup/traffic/k;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avg/tuneup/traffic/k;->a(Lcom/avg/tuneup/traffic/k;Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
