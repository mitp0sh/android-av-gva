.class Lcom/avg/performance/utils/b/b;
.super Landroid/content/pm/IPackageStatsObserver$Stub;


# instance fields
.field final synthetic a:Lcom/avg/performance/utils/b/a;

.field private b:Lcom/avg/performance/utils/data/ApplicationData;


# direct methods
.method constructor <init>(Lcom/avg/performance/utils/b/a;Lcom/avg/performance/utils/data/ApplicationData;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/performance/utils/b/b;->a:Lcom/avg/performance/utils/b/a;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    iput-object p2, p0, Lcom/avg/performance/utils/b/b;->b:Lcom/avg/performance/utils/data/ApplicationData;

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-wide v0, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    add-long/2addr v0, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    add-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/avg/performance/utils/b/b;->b:Lcom/avg/performance/utils/data/ApplicationData;

    iput-wide v0, v2, Lcom/avg/performance/utils/data/ApplicationData;->a:J

    iget-object v0, p0, Lcom/avg/performance/utils/b/b;->b:Lcom/avg/performance/utils/data/ApplicationData;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v2, v0, Lcom/avg/performance/utils/data/ApplicationData;->b:J

    iget-object v0, p0, Lcom/avg/performance/utils/b/b;->b:Lcom/avg/performance/utils/data/ApplicationData;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v2, v0, Lcom/avg/performance/utils/data/ApplicationData;->m:J

    iget-object v0, p0, Lcom/avg/performance/utils/b/b;->b:Lcom/avg/performance/utils/data/ApplicationData;

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iput-wide v2, v0, Lcom/avg/performance/utils/data/ApplicationData;->c:J

    :cond_2
    iget-object v0, p0, Lcom/avg/performance/utils/b/b;->a:Lcom/avg/performance/utils/b/a;

    invoke-static {v0}, Lcom/avg/performance/utils/b/a;->a(Lcom/avg/performance/utils/b/a;)V

    return-void
.end method
