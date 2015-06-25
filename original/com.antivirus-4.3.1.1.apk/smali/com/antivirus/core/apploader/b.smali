.class public Lcom/antivirus/core/apploader/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/antivirus/core/apploader/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antivirus/core/apploader/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v6, "Cache-Control"

    const-string v7, "no-cache"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Pragma"

    const-string v7, "no-cache"

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v6, "Content-Type"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v6, 0x2710

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x3a98

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    const/16 v6, 0x400

    :try_start_3
    new-array v6, v6, [B

    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v5

    move-object v10, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v10

    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1
    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move v0, v2

    :goto_5
    return v0

    :cond_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x77359400

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x400

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_6
    if-eqz v5, :cond_5

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_6
    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0

    :cond_8
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v2, 0xc8

    if-eq v6, v2, :cond_c

    const/4 v1, 0x2

    if-eqz v5, :cond_9

    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_9
    :goto_a
    if-eqz v3, :cond_a

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_a
    :goto_b
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    move v0, v1

    goto :goto_5

    :catch_2
    move-exception v2

    :try_start_f
    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_9

    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_b

    :cond_c
    if-eqz v5, :cond_d

    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_d
    :goto_c
    if-eqz v3, :cond_e

    :try_start_11
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_e
    :goto_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    move v0, v1

    goto :goto_5

    :catch_4
    move-exception v2

    :try_start_12
    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_5
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_d

    :catch_6
    move-exception v0

    :try_start_13
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_9
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v5, v3

    move-object v4, v3

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v3, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v5, v3

    move-object v3, v1

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object v1, v3

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_2
.end method

.method private a(Landroid/app/AlarmManager;)Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    const-class v2, Lcom/antivirus/core/apploader/AppLoaderAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.droidsec.apploaderalarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-direct {p0, v0}, Lcom/antivirus/core/apploader/b;->a(Landroid/app/AlarmManager;)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {}, Lcom/antivirus/core/apploader/AppLoaderService;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private b()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "plugged"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    :goto_2
    return v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lcom/antivirus/core/scanners/t;

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v0}, Lcom/antivirus/core/apploader/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/t;->O()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v0}, Lcom/antivirus/core/apploader/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    iget-object v1, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/apploader/h;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    const-string v1, "trys"

    const-string v5, "0"

    invoke-virtual {v0, v1, v5}, Lcom/antivirus/core/apploader/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0}, Lcom/antivirus/core/apploader/b;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    if-ge v5, v0, :cond_c

    new-instance v1, Lcom/antivirus/core/d/a/b;

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/t;->K()I

    move-result v6

    invoke-direct {v1, v0, v6}, Lcom/antivirus/core/d/a/b;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v0}, Lcom/antivirus/core/apploader/h;->d()Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v9, Lcom/antivirus/core/apploader/d;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/antivirus/core/apploader/d;-><init>(Lcom/antivirus/core/apploader/b;Lcom/antivirus/core/apploader/c;)V

    invoke-virtual {v1, v9}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/g;)V

    const-string v0, "h"

    invoke-virtual {v1, v0}, Lcom/antivirus/core/d/a/b;->a(Ljava/lang/String;)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/apploader/i;

    iget-object v12, v0, Lcom/antivirus/core/apploader/i;->c:Ljava/lang/String;

    invoke-static {v12}, Lcom/antivirus/core/apploader/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    new-instance v13, Lcom/antivirus/core/d/a/c;

    iget-object v14, v0, Lcom/antivirus/core/apploader/i;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/antivirus/core/apploader/i;->c:Ljava/lang/String;

    invoke-direct {v13, v14, v12, v0}, Lcom/antivirus/core/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v0}, Lcom/antivirus/core/apploader/h;->c()V

    :goto_1
    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    const-class v3, Lcom/antivirus/core/apploader/AppLoaderService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v10, v0}, Lcom/antivirus/core/d/a/b;->a(Ljava/util/List;Z)V

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v9, Lcom/antivirus/core/apploader/d;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/antivirus/core/apploader/d;->a:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/e;

    iget-object v1, v0, Lcom/antivirus/core/d/a/e;->d:Lcom/antivirus/core/d/a/c;

    iget-object v1, v1, Lcom/antivirus/core/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/apploader/i;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/antivirus/core/d/a/e;->d:Lcom/antivirus/core/d/a/c;

    iget-object v0, v0, Lcom/antivirus/core/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v1}, Lcom/antivirus/core/apploader/h;->c()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_5
    iget-boolean v0, v9, Lcom/antivirus/core/apploader/d;->b:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    invoke-virtual {v4}, Lcom/antivirus/core/scanners/t;->O()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/antivirus/core/apploader/b;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/e;

    iget-object v1, v0, Lcom/antivirus/core/d/a/e;->d:Lcom/antivirus/core/d/a/c;

    iget-object v1, v1, Lcom/antivirus/core/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/apploader/i;

    iget-object v1, v1, Lcom/antivirus/core/apploader/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/antivirus/core/apploader/h;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/antivirus/core/d/a/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/antivirus/core/d/a/e;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v0, v1}, Lcom/antivirus/core/apploader/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/apploader/h;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_5
    const-wide/16 v0, 0x61a8

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :try_start_7
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lcom/antivirus/core/apploader/h;->a(Ljava/util/HashMap;I)V

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_5

    :cond_a
    move v0, v2

    :cond_b
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    const-string v1, "trys"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/apploader/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x6

    if-ge v5, v0, :cond_c

    invoke-direct {p0}, Lcom/antivirus/core/apploader/b;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    invoke-virtual {v0}, Lcom/antivirus/core/apploader/h;->c()V

    goto/16 :goto_1

    :cond_d
    :try_start_8
    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->b:Lcom/antivirus/core/apploader/h;

    const-string v1, "trys"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/core/apploader/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/antivirus/core/apploader/b;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-direct {p0, v0}, Lcom/antivirus/core/apploader/b;->a(Landroid/app/AlarmManager;)Landroid/app/PendingIntent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7
.end method
