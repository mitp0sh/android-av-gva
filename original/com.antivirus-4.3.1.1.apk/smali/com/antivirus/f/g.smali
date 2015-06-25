.class public Lcom/antivirus/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Landroid/app/Notification;

.field private e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Landroid/os/Messenger;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/f/g;->a:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/antivirus/f/g;->e:I

    const/16 v0, 0x400

    iput v0, p0, Lcom/antivirus/f/g;->f:I

    const-string v0, "search_helper"

    iput-object v0, p0, Lcom/antivirus/f/g;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/antivirus/f/g;->b:Ljava/lang/String;

    iput p3, p0, Lcom/antivirus/f/g;->c:I

    iput-object p1, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iget-object v1, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const-string v2, "search_helper"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/antivirus/f/g;->a(Landroid/view/ViewGroup;)Z

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/antivirus/f/g;->d:Landroid/app/Notification;

    if-nez v1, :cond_0

    new-instance v1, Landroid/app/Notification;

    sget v2, Lcom/antivirus/b/f;->avg_icon:I

    iget-object v3, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->version_update_notification_download_progress_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, p0, Lcom/antivirus/f/g;->d:Landroid/app/Notification;

    iget-object v1, p0, Lcom/antivirus/f/g;->d:Landroid/app/Notification;

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/app/Notification;->flags:I

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const-class v3, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "progress"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "progress_max"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/antivirus/f/g;->d:Landroid/app/Notification;

    iget-object v3, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/antivirus/b/i;->version_update_progress_notification:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v2, Lcom/antivirus/b/g;->image:I

    sget v3, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v2, Lcom/antivirus/b/g;->title:I

    iget-object v3, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->version_update_notification_download_progress_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/antivirus/b/g;->progress:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    sget v2, Lcom/antivirus/b/g;->title:I

    iget v3, p0, Lcom/antivirus/f/g;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v2, p0, Lcom/antivirus/f/g;->d:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/antivirus/f/g;->a:Z

    if-nez v1, :cond_1

    const/16 v1, 0x7d1

    iget-object v2, p0, Lcom/antivirus/f/g;->d:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/antivirus/f/g;->h:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/antivirus/f/g;->h:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "search_helper"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/antivirus/f/g;->e:I

    move v0, v1

    :goto_1
    return v0

    :cond_0
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/antivirus/f/g;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/f/g;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/f/g;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcom/antivirus/f/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "revision"

    iget v2, p0, Lcom/antivirus/f/g;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/avg/ui/general/c/b;

    iget-object v2, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const/16 v3, 0x7d1

    invoke-direct {v1, v2, v3}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/antivirus/b/l;->version_update_notification_ticker_text:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->b(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->version_update_notification_title:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->c(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->version_update_notification_fail_text:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const-class v3, Lcom/antivirus/ui/versionUpdate/VersionUpdateDialog;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->a(Landroid/content/Intent;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/antivirus/f/g;->h:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    :try_start_1
    iget-object v1, p0, Lcom/antivirus/f/g;->h:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/antivirus/f/g;->b()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/antivirus/f/g;->a:Z

    iget-object v0, p0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/antivirus/f/g;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/f/g;->h:Landroid/os/Messenger;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/f/g;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public run()V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/f/g;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "x-Content-Length"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    :cond_0
    move v7, v3

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    if-gtz v7, :cond_4

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/antivirus/f/g;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_17
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v4

    :try_start_6
    invoke-static {v4}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v7, v3

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/antivirus/f/b;->a(Ljava/io/File;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v9, 0x9

    if-le v4, v9, :cond_1d

    add-int/lit8 v4, v4, -0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_3
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v12, v3

    mul-long/2addr v10, v12

    int-to-long v12, v7

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    const-string v3, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/antivirus/f/g;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_6

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    :cond_6
    :goto_4
    if-eqz v5, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_7
    :try_start_9
    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/Android/data/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/files/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    invoke-static {v8}, Lcom/antivirus/f/b;->a(Ljava/io/File;)V

    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v9

    int-to-long v10, v9

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v12, v3

    mul-long/2addr v10, v12

    int-to-long v12, v7

    cmp-long v3, v10, v12

    if-gez v3, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/antivirus/f/g;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v6, :cond_9

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    :cond_9
    :goto_5
    if-eqz v5, :cond_3

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :cond_a
    :try_start_c
    new-instance v3, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ver_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/antivirus/f/g;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ".apk"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v12, v3

    move-object v6, v4

    :goto_6
    const/4 v3, 0x0

    :try_start_d
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/antivirus/f/g;->a(II)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v4

    const/16 v3, 0x400

    :try_start_e
    new-array v5, v3, [B

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :cond_b
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/antivirus/f/g;->a:Z

    if-nez v10, :cond_d

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_d

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v3, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v14, v10, v8

    const-wide/16 v16, 0x3e8

    cmp-long v13, v14, v16

    if-ltz v13, :cond_b

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/antivirus/f/g;->a(II)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_19
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-wide v8, v10

    goto :goto_7

    :cond_c
    :try_start_f
    new-instance v3, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ver_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/antivirus/f/g;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ver_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/antivirus/f/g;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ".apk"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v8, v4, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_17
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v6

    move-object v12, v3

    goto/16 :goto_6

    :cond_d
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/4 v4, 0x0

    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1b
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    const/4 v6, 0x0

    :try_start_13
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/antivirus/f/g;->a(II)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/antivirus/f/g;->a:Z

    if-eqz v2, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v5, :cond_e

    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    :cond_e
    :goto_8
    if-eqz v4, :cond_3

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_2

    :cond_f
    :try_start_16
    new-instance v2, Lcom/antivirus/f/a;

    invoke-direct {v2}, Lcom/antivirus/f/a;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/antivirus/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "bad version update"

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/antivirus/f/g;->c()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    if-eqz v5, :cond_10

    :try_start_17
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    :cond_10
    :goto_9
    if-eqz v4, :cond_3

    :try_start_18
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v2

    goto/16 :goto_2

    :cond_11
    :try_start_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const/16 v3, 0x7d1

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    monitor-enter p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/antivirus/f/g;->a:Z

    if-eqz v3, :cond_13

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-eqz v5, :cond_12

    :try_start_1b
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    :cond_12
    :goto_a
    if-eqz v4, :cond_3

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v2

    goto/16 :goto_2

    :cond_13
    const/4 v7, 0x0

    :try_start_1d
    new-instance v8, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v8, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v9, "application/vnd.android.package-archive"

    invoke-virtual {v8, v3, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v9, 0x10000

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v10, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v11, "packageinstaller"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v7, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    :goto_b
    const/high16 v7, 0x10000000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz v3, :cond_19

    new-instance v3, Landroid/app/Notification;

    sget v9, Lcom/antivirus/b/f;->avg_icon:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    sget v11, Lcom/antivirus/b/l;->version_update_notification_ticker_text:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v3, v9, v10, v12, v13}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v9, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v9, v9, 0x30

    iput v9, v3, Landroid/app/Notification;->flags:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    const/4 v10, 0x0

    const/high16 v11, 0x10000000

    invoke-static {v9, v10, v8, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    sget v11, Lcom/antivirus/b/l;->version_update_notification_title:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/antivirus/f/g;->i:Landroid/content/Context;

    sget v12, Lcom/antivirus/b/l;->version_update_notification_install_text:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v10, v11, v8}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v8, 0x7d1

    invoke-virtual {v2, v8, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/f/g;->h:Landroid/os/Messenger;

    if-eqz v2, :cond_15

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antivirus/f/g;->h:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :cond_15
    :goto_c
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/antivirus/f/g;->b()V

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v5, :cond_16

    :try_start_20
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    :cond_16
    :goto_d
    if-eqz v4, :cond_3

    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v2

    goto/16 :goto_2

    :catch_7
    move-exception v2

    :try_start_22
    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_c

    :catch_8
    move-exception v2

    :try_start_23
    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_c

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :catch_9
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_e
    if-eqz v5, :cond_17

    :try_start_25
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    invoke-direct/range {p0 .. p0}, Lcom/antivirus/f/g;->c()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-eqz v4, :cond_18

    :try_start_26
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    :cond_18
    :goto_f
    if-eqz v3, :cond_3

    :try_start_27
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a

    goto/16 :goto_2

    :catch_a
    move-exception v2

    goto/16 :goto_2

    :cond_19
    :try_start_28
    invoke-direct/range {p0 .. p0}, Lcom/antivirus/f/g;->c()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    goto :goto_c

    :catchall_1
    move-exception v2

    :goto_10
    if-eqz v6, :cond_1a

    :try_start_29
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14

    :cond_1a
    :goto_11
    if-eqz v5, :cond_1b

    :try_start_2a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    :cond_1b
    :goto_12
    throw v2

    :catch_b
    move-exception v2

    goto/16 :goto_1

    :catch_c
    move-exception v2

    goto/16 :goto_2

    :catch_d
    move-exception v2

    goto/16 :goto_4

    :catch_e
    move-exception v2

    goto/16 :goto_5

    :catch_f
    move-exception v2

    goto/16 :goto_8

    :catch_10
    move-exception v2

    goto/16 :goto_9

    :catch_11
    move-exception v2

    goto/16 :goto_a

    :catch_12
    move-exception v2

    goto :goto_d

    :catch_13
    move-exception v2

    goto :goto_f

    :catch_14
    move-exception v3

    goto :goto_11

    :catch_15
    move-exception v3

    goto :goto_12

    :catchall_2
    move-exception v2

    move-object v5, v4

    goto :goto_10

    :catchall_3
    move-exception v2

    move-object v5, v4

    goto :goto_10

    :catchall_4
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    goto :goto_10

    :catchall_5
    move-exception v2

    move-object v5, v3

    move-object v6, v4

    goto :goto_10

    :catch_16
    move-exception v2

    move-object v4, v6

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto :goto_e

    :catch_17
    move-exception v3

    move-object v4, v6

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto :goto_e

    :catch_18
    move-exception v3

    move-object v4, v6

    move-object/from16 v18, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto :goto_e

    :catch_19
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_e

    :catch_1a
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_e

    :catch_1b
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_e

    :cond_1c
    move v3, v7

    goto/16 :goto_b

    :cond_1d
    move-object v4, v3

    goto/16 :goto_3
.end method
