.class public Lcom/antivirus/core/scanners/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/antivirus/core/scanners/an;

.field c:Lcom/antivirus/core/d/a/m;

.field private volatile d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/antivirus/core/scanners/an;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/antivirus/core/scanners/at;->d:Z

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/at;->e:Z

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/at;->f:Z

    new-instance v0, Lcom/antivirus/core/d/a/m;

    invoke-direct {v0, v1}, Lcom/antivirus/core/d/a/m;-><init>(Z)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/at;->c:Lcom/antivirus/core/d/a/m;

    iput-object p1, p0, Lcom/antivirus/core/scanners/at;->b:Lcom/antivirus/core/scanners/an;

    iput-object p2, p0, Lcom/antivirus/core/scanners/at;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/core/scanners/at;->g:Landroid/os/Handler;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/high16 v0, -0x80000000

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/c;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v0

    iget v0, v0, Lcom/antivirus/core/scanners/g;->h:I

    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const-string v0, "0000"

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/at;->d:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/g;

    iget-boolean v1, p0, Lcom/antivirus/core/scanners/at;->d:Z

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/antivirus/core/scanners/at;->d:Z

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/a/c;

    iget-boolean v4, p0, Lcom/antivirus/core/scanners/at;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v5

    iget-object v5, v5, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v1

    iget-object v1, v1, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/antivirus/core/scanners/at;->d:Z

    iget-object v0, p0, Lcom/antivirus/core/scanners/at;->c:Lcom/antivirus/core/d/a/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/antivirus/core/d/a/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/at;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    if-eqz p2, :cond_1

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/antivirus/core/scanners/at;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/at;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public run()V
    .locals 16

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antivirus/core/scanners/at;->b:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antivirus/core/scanners/at;->b:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v6

    new-instance v1, Lcom/antivirus/core/scanners/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/core/scanners/at;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/t;->A()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v5}, Lcom/antivirus/core/scanners/at;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antivirus/core/scanners/at;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/antivirus/core/scanners/at;->d:Z

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antivirus/core/scanners/at;->a:Landroid/content/Context;

    invoke-static {v5, v1, v4}, Lcom/antivirus/core/d/a/m;->a(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/antivirus/core/scanners/at;->c:Lcom/antivirus/core/d/a/m;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/antivirus/core/scanners/at;->a:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v11, v1}, Lcom/antivirus/core/d/a/m;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/antivirus/core/scanners/at;->e:Z

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antivirus/core/scanners/at;->c:Lcom/antivirus/core/d/a/m;

    invoke-virtual {v1}, Lcom/antivirus/core/d/a/m;->f()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v1}, Lcom/antivirus/core/scanners/at;->a(Ljava/util/List;Ljava/util/List;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/antivirus/core/scanners/at;->d:Z

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antivirus/core/scanners/at;->a:Landroid/content/Context;

    invoke-static {v6, v1, v10}, Lcom/antivirus/core/d/a/m;->a(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/antivirus/core/scanners/at;->c:Lcom/antivirus/core/d/a/m;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/antivirus/core/scanners/at;->a:Landroid/content/Context;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v11, v1}, Lcom/antivirus/core/d/a/m;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/antivirus/core/scanners/at;->f:Z

    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antivirus/core/scanners/at;->c:Lcom/antivirus/core/d/a/m;

    invoke-virtual {v1}, Lcom/antivirus/core/d/a/m;->f()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1}, Lcom/antivirus/core/scanners/at;->a(Ljava/util/List;Ljava/util/List;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/antivirus/core/scanners/at;->e:Z

    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "incavi"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "detection_info"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v2, 0x7d6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/antivirus/core/scanners/at;->a(ILandroid/os/Bundle;)V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/antivirus/core/scanners/at;->f:Z

    if-nez v1, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "incavi"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "detection_info"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v2, 0x7d6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/antivirus/core/scanners/at;->a(ILandroid/os/Bundle;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/antivirus/core/scanners/at;->b:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/antivirus/core/scanners/a/i;

    move-object v4, v0

    sget-object v1, Lcom/antivirus/core/scanners/au;->a:[I

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/a/i;->a()Lcom/antivirus/core/scanners/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/a/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v2, v9

    :goto_4
    new-instance v13, Lcom/antivirus/core/scanners/a/b;

    const-string v14, "s"

    const/4 v15, 0x1

    new-instance v1, Lcom/antivirus/core/scanners/g;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/a/i;->a()Lcom/antivirus/core/scanners/a/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/a/j;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "com.avg.setting"

    invoke-direct/range {v1 .. v8}, Lcom/antivirus/core/scanners/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/h;IILjava/lang/String;)V

    invoke-direct {v13, v14, v15, v1}, Lcom/antivirus/core/scanners/a/b;-><init>(Ljava/lang/String;ILcom/antivirus/core/scanners/g;)V

    invoke-virtual {v11, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_5
    return-void

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    move v1, v3

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :pswitch_0
    const-string v2, "0000000000000000000000000000000000000000"

    goto :goto_4

    :pswitch_1
    const-string v2, "0000000000000000000000000000000000000001"

    goto :goto_4

    :pswitch_2
    const-string v2, "0000000000000000000000000000000000000002"

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "incavi"

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "detection_info"

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v2, 0x7d6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/antivirus/core/scanners/at;->a(ILandroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :cond_8
    move-object v4, v10

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
