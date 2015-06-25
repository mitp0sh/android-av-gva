.class Lcom/antivirus/ui/backup/apps/a/i;
.super Lcom/avg/ui/general/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Ljava/util/Map;

.field private e:Ljava/io/File;

.field private f:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/antivirus/ui/backup/apps/a/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/ui/general/a;-><init>(Lcom/avg/ui/general/h/j;)V

    invoke-virtual {p1}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->c:Landroid/content/pm/PackageManager;

    invoke-static {p1}, Lcom/antivirus/ui/backup/apps/a/d;->c(Lcom/antivirus/ui/backup/apps/a/d;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/antivirus/ui/backup/apps/a/h;
    .locals 13

    const/4 v2, 0x0

    sget-object v0, Lcom/antivirus/ui/backup/apps/a/h;->a:Lcom/antivirus/ui/backup/apps/a/h;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/a/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/a/i;->b:Ljava/lang/String;

    const-string v4, "droidbackupdir"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Lcom/antivirus/ui/backup/apps/a/i;->e:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :goto_0
    move-object v3, v1

    move-object v4, v0

    :goto_1
    sget-object v0, Lcom/antivirus/ui/backup/apps/a/h;->a:Lcom/antivirus/ui/backup/apps/a/h;

    if-ne v4, v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/antivirus/ui/backup/apps/a/i;->c:Landroid/content/pm/PackageManager;

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, p0, Lcom/antivirus/ui/backup/apps/a/i;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, p0, Lcom/antivirus/ui/backup/apps/a/i;->c:Landroid/content/pm/PackageManager;

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/antivirus/ui/backup/apps/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "dd"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "if="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "of="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v8

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/a/i;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "/"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".png"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {v2, v5, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v8, :cond_1

    :cond_1
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/i;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, Lcom/antivirus/ui/backup/apps/a/h;->b:Lcom/antivirus/ui/backup/apps/a/h;

    :cond_3
    :goto_5
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_4
    :goto_6
    return-object v4

    :cond_5
    :try_start_6
    sget-object v0, Lcom/antivirus/ui/backup/apps/a/h;->d:Lcom/antivirus/ui/backup/apps/a/h;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    :goto_7
    invoke-static {v3}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v5, v1

    :goto_8
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot backup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v4, Lcom/antivirus/ui/backup/apps/a/h;->e:Lcom/antivirus/ui/backup/apps/a/h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_6

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_6
    :goto_a
    throw v0

    :catch_4
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_7
    move-object v5, v0

    goto/16 :goto_2

    :cond_8
    sget-object v4, Lcom/antivirus/ui/backup/apps/a/h;->c:Lcom/antivirus/ui/backup/apps/a/h;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    goto :goto_7

    :catch_7
    move-exception v3

    goto :goto_7

    :cond_9
    move-object v0, v5

    goto :goto_3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/antivirus/ui/backup/apps/a/h;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->d:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/backup/apps/a/i;->a(Ljava/util/Map;)Lcom/antivirus/ui/backup/apps/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/antivirus/ui/backup/apps/a/h;)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/avg/ui/general/a;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/i;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/antivirus/ui/backup/apps/a/h;->a:Lcom/antivirus/ui/backup/apps/a/h;

    if-ne p1, v1, :cond_3

    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/i;->f:Landroid/content/Context;

    const/16 v3, 0x61a8

    const/16 v4, 0x8

    invoke-static {}, Lcom/antivirus/widget/appbackup/AppBackupWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/i;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/a/i;->f:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->backupactivity_backup_completed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "PRIVACY_DASHBOARD_REFRESH_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/a/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/a/d;->i(Lcom/antivirus/ui/backup/apps/a/d;)V

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/a/d;->j(Lcom/antivirus/ui/backup/apps/a/d;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/antivirus/ui/backup/apps/a/h;->c:Lcom/antivirus/ui/backup/apps/a/h;

    if-ne p1, v1, :cond_5

    sget v1, Lcom/antivirus/b/l;->backupactivity_title_no_sdcard:I

    :goto_2
    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antivirus/ui/backup/apps/a/d;->a(Lcom/antivirus/ui/backup/apps/a/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/a/d;->k(Lcom/antivirus/ui/backup/apps/a/d;)V

    goto :goto_0

    :cond_5
    sget v1, Lcom/antivirus/b/l;->backupactivity_dialog_error_cannot_backup:I

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/a/i;->a([Ljava/lang/Void;)Lcom/antivirus/ui/backup/apps/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 6

    invoke-super {p0}, Lcom/avg/ui/general/a;->onCancelled()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/antivirus/ui/backup/apps/a/i;->e:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/i;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/antivirus/ui/backup/apps/a/h;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/a/i;->a(Lcom/antivirus/ui/backup/apps/a/h;)V

    return-void
.end method
