.class public Lcom/avg/tuneup/storage/b;
.super Lcom/avg/billing/integration/a;

# interfaces
.implements Landroid/support/v4/app/bh;


# instance fields
.field public a:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/avg/tuneup/a;

.field private d:Lcom/avg/tuneup/b;

.field private g:Ljava/util/Map;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    const-string v0, "storageData"

    iput-object v0, p0, Lcom/avg/tuneup/storage/b;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/tuneup/storage/b;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/storage/b;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/storage/b;->j:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/tuneup/storage/b;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/storage/b;->l:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    sget v3, Lcom/avg/c/e;->tv_memory_internal:I

    sget v4, Lcom/avg/c/e;->tv_free_memory_internal:I

    sget v5, Lcom/avg/c/e;->pb_internal:I

    const/4 v6, 0x0

    sget v7, Lcom/avg/c/e;->textView1:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/avg/tuneup/storage/b;->a(Landroid/view/View;Ljava/io/File;IIIZI)V

    invoke-static {}, Lcom/avg/utils/a/b;->a()Ljava/io/File;

    move-result-object v2

    sget v3, Lcom/avg/c/e;->tv_memory_internal:I

    sget v4, Lcom/avg/c/e;->tv_free_memory_internal:I

    sget v5, Lcom/avg/c/e;->pb_external:I

    const/4 v6, 0x1

    sget v7, Lcom/avg/c/e;->textView2:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/avg/tuneup/storage/b;->a(Landroid/view/View;Ljava/io/File;IIIZI)V

    return-void
.end method

.method private a(Landroid/view/View;IJJJII)V
    .locals 9

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    move-wide/from16 v0, p7

    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2, p5, p6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/avg/c/h;->used:I

    invoke-virtual {p0, v8}, Lcom/avg/tuneup/storage/b;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/avg/c/h;->free:I

    invoke-virtual {p0, v5}, Lcom/avg/tuneup/storage/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-eqz v3, :cond_0

    sub-long v4, p3, p5

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    div-long/2addr v4, p3

    long-to-int v3, v4

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->setVisibility(I)V

    iget-boolean v4, p0, Lcom/avg/tuneup/storage/b;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/avg/tuneup/storage/b;->l:Landroid/os/Handler;

    new-instance v5, Lcom/avg/tuneup/storage/c;

    invoke-direct {v5, p0, v2, v3}, Lcom/avg/tuneup/storage/c;-><init>(Lcom/avg/tuneup/storage/b;Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->setViewPercentageWithAnimation(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Ljava/io/File;IIIZI)V
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/avg/tuneup/storage/b;->a(Landroid/view/View;Ljava/util/ArrayList;IIIZI)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/ArrayList;IIIZI)V
    .locals 14

    if-eqz p6, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget v2, Lcom/avg/c/e;->tableRow2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/avg/c/e;->tableRow1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "mounted_ro"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p6, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-nez p6, :cond_3

    :cond_5
    new-instance v5, Landroid/os/StatFs;

    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/avg/utils/a/b;->a(Landroid/os/StatFs;)J

    move-result-wide v12

    add-long/2addr v6, v12

    invoke-static {v5}, Lcom/avg/utils/a/b;->c(Landroid/os/StatFs;)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v5}, Lcom/avg/utils/a/b;->b(Landroid/os/StatFs;)J

    move-result-wide v12

    add-long/2addr v8, v12

    goto :goto_2

    :cond_6
    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p5

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lcom/avg/tuneup/storage/b;->a(Landroid/view/View;IJJJII)V

    move/from16 v0, p7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/avg/tuneup/storage/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/storage/b;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/tuneup/storage/b;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/avg/tuneup/storage/a;->a(Landroid/content/pm/ApplicationInfo;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private f(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->j:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/avg/tuneup/storage/d;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/storage/d;-><init>(Lcom/avg/tuneup/storage/b;)V

    iput-object v1, p0, Lcom/avg/tuneup/storage/b;->j:Landroid/content/BroadcastReceiver;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    iget-object v0, v0, Lcom/avg/performance/utils/data/ApplicationData;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/avg/tuneup/storage/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private o()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "StorageFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->a(Landroid/os/Bundle;)V

    const-string v0, "storageData"

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v1}, Lcom/avg/tuneup/b;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/support/v4/a/m;Ljava/util/List;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v0, p2}, Lcom/avg/tuneup/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->notifyDataSetChanged()V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->performance_storage:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Performance"

    return-object v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/avg/c/e;->storageMenu:I

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_performance_storage"

    return-object v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "PerformanceStorage"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->g:Ljava/util/Map;

    const-string v2, "com.android.launcher"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->g:Ljava/util/Map;

    const-string v2, "com.android.launcher2"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->g:Ljava/util/Map;

    const-string v2, "com.htc.launcher"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->g:Ljava/util/Map;

    const-string v2, "com.htc.android.mail"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/avg/tuneup/a;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/avg/tuneup/a;-><init>(I)V

    iput-object v1, p0, Lcom/avg/tuneup/storage/b;->c:Lcom/avg/tuneup/a;

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/storage/b;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/avg/tuneup/storage/b;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 4

    new-instance v0, Lcom/avg/tuneup/storage/e;

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/avg/tuneup/storage/b;->c:Lcom/avg/tuneup/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/avg/tuneup/storage/e;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/avg/tuneup/a;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/c/f;->memory_use_list:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/avg/c/e;->lv_apps:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance v3, Lcom/avg/tuneup/b;

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    invoke-direct {v3, v4, v5, v1}, Lcom/avg/tuneup/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    iget-object v1, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/avg/c/e;->apps_progress_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/avg/tuneup/storage/b;->i:Landroid/widget/ProgressBar;

    sget v0, Lcom/avg/c/e;->tv_loading:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/tuneup/storage/b;->h:Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->bottom_buttons_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/avg/c/e;->tv_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/avg/tuneup/storage/b;->a(Landroid/support/v4/a/m;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iget-object v3, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v3}, Lcom/avg/tuneup/b;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v4, Lcom/avg/c/e;->menuSortBySize:I

    if-ne v4, v2, :cond_1

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->c:Lcom/avg/tuneup/a;

    invoke-virtual {v2}, Lcom/avg/tuneup/a;->a()V

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->c:Lcom/avg/tuneup/a;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v2}, Lcom/avg/tuneup/b;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "storage_usage"

    const-string v4, "sort_by_size"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget v4, Lcom/avg/c/e;->menuSortByName:I

    if-ne v4, v2, :cond_2

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->c:Lcom/avg/tuneup/a;

    invoke-virtual {v2}, Lcom/avg/tuneup/a;->b()V

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->c:Lcom/avg/tuneup/a;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v2}, Lcom/avg/tuneup/b;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "storage_usage"

    const-string v4, "sort_by_name"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget v4, Lcom/avg/c/e;->menuSortByLocation:I

    if-ne v4, v2, :cond_3

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->c:Lcom/avg/tuneup/a;

    invoke-virtual {v2}, Lcom/avg/tuneup/a;->c()V

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->c:Lcom/avg/tuneup/a;

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    invoke-virtual {v2}, Lcom/avg/tuneup/b;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "storage_usage"

    const-string v4, "sort_by_location"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avg/tuneup/storage/b;->f(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/avg/c/g;->storage:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/avg/utils/a/b;->c()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lcom/avg/tuneup/storage/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/avg/utils/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/avg/c/e;->menuSortByLocation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avg/tuneup/storage/b;->f(Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/tuneup/storage/b;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/storage/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    invoke-direct {p0}, Lcom/avg/tuneup/storage/b;->n()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/storage/b;->d:Lcom/avg/tuneup/b;

    const-string v1, "storageData"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
