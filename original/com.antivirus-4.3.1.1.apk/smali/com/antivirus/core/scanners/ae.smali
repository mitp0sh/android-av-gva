.class Lcom/antivirus/core/scanners/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/core/scanners/ar;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/antivirus/core/scanners/ad;


# direct methods
.method constructor <init>(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/ar;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    iput-object p2, p0, Lcom/antivirus/core/scanners/ae;->a:Lcom/antivirus/core/scanners/ar;

    iput-object p3, p0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/antivirus/core/scanners/ae;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Lcom/antivirus/core/scanners/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    iget-object v2, v2, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->p()I

    move-result v6

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-static {v2}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;)Lcom/antivirus/core/e/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    iget-object v4, v4, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/antivirus/core/e/b;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    iget-object v2, v2, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Landroid/content/Context;)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->K()I

    move-result v9

    const/4 v13, 0x0

    sget-object v2, Lcom/antivirus/core/scanners/af;->a:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/core/scanners/ae;->a:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v12, v13

    move v2, v14

    move v13, v10

    :goto_1
    new-instance v10, Lcom/antivirus/core/scanners/an;

    const-string v3, "ScanResult.obj"

    invoke-direct {v10, v3}, Lcom/antivirus/core/scanners/an;-><init>(Ljava/lang/String;)V

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-static {v3}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;)Lcom/antivirus/core/e/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    iget-object v4, v4, Lcom/antivirus/core/scanners/ad;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/antivirus/core/e/b;->e(Landroid/content/Context;)Ljava/util/TreeMap;

    move-result-object v3

    iput-object v3, v10, Lcom/antivirus/core/scanners/an;->b:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    new-instance v7, Lcom/antivirus/core/scanners/w;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/antivirus/core/scanners/ae;->a:Lcom/antivirus/core/scanners/ar;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/antivirus/core/scanners/ae;->c:I

    move-object v11, v5

    invoke-direct/range {v7 .. v13}, Lcom/antivirus/core/scanners/w;-><init>(Lcom/antivirus/core/scanners/ar;ILcom/antivirus/core/scanners/an;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Lcom/antivirus/core/scanners/w;->a(Z)V

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Lcom/antivirus/core/scanners/w;->a(J)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-virtual {v7}, Lcom/antivirus/core/scanners/w;->j()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;ILjava/util/Set;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-static {v2}, Lcom/antivirus/core/scanners/ad;->c(Lcom/antivirus/core/scanners/ad;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    const-string v3, ""

    move-object/from16 v0, p0

    iget v4, v0, Lcom/antivirus/core/scanners/ae;->c:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/antivirus/core/scanners/ae;->a:Lcom/antivirus/core/scanners/ar;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/antivirus/core/scanners/al;->b:Lcom/antivirus/core/scanners/al;

    invoke-static/range {v2 .. v9}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFLcom/antivirus/core/scanners/al;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/ad;->d()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_3
    return-void

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->J()Z

    move-result v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const-string v12, "ins"

    invoke-static/range {v2 .. v12}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/t;Ljava/lang/Object;Ljava/util/LinkedList;IZZIZILjava/lang/String;)Z

    move-result v2

    move-object v12, v13

    move v13, v2

    move v2, v14

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Ljava/lang/Object;Ljava/util/LinkedList;ILjava/lang/String;Z)V

    move-object v12, v13

    move v2, v14

    move v13, v10

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    const/4 v3, 0x1

    invoke-static {v2, v5, v3}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Ljava/util/LinkedList;Z)Z

    move-object v12, v13

    move v2, v14

    move v13, v10

    goto/16 :goto_1

    :pswitch_3
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/antivirus/core/scanners/t;->a(Z)V

    new-instance v2, Lcom/antivirus/core/scanners/aw;

    invoke-direct {v2}, Lcom/antivirus/core/scanners/aw;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v12, "sch"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/antivirus/core/scanners/configuration/d;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    check-cast v2, Lcom/antivirus/core/scanners/configuration/d;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/configuration/d;->a()Z

    move-result v7

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/configuration/d;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->I()Z

    move-result v4

    const-string v2, "sch"

    :goto_4
    move-object v12, v2

    move v8, v4

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-static {v2, v3}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/t;)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->T()I

    move-result v11

    invoke-static/range {v2 .. v12}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/t;Ljava/lang/Object;Ljava/util/LinkedList;IZZIZILjava/lang/String;)Z

    move-result v4

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/avg/utils/i;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v13, 0x1

    :goto_6
    move-object v10, v5

    move v11, v6

    invoke-static/range {v8 .. v13}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Ljava/lang/Object;Ljava/util/LinkedList;ILjava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x0

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-ge v8, v9, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Ljava/util/LinkedList;Z)Z

    move-result v3

    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-static {v8, v14, v2, v3}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Ljava/util/List;ZZ)V

    move-object v12, v14

    move v2, v7

    move v13, v4

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->H()Z

    move-result v4

    const-string v2, "man"

    goto :goto_4

    :cond_4
    invoke-static {v6}, Lcom/antivirus/core/scanners/t;->c(I)Z

    move-result v7

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/t;->I()Z

    move-result v8

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :pswitch_4
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/antivirus/core/scanners/t;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/antivirus/core/scanners/configuration/a;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->b:Ljava/lang/Object;

    check-cast v2, Lcom/antivirus/core/scanners/configuration/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-static {v3}, Lcom/antivirus/core/scanners/ad;->b(Lcom/antivirus/core/scanners/ad;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/antivirus/core/scanners/configuration/a;->a:Lcom/antivirus/core/scanners/c;

    sget-object v4, Lcom/antivirus/core/scanners/c;->c:Lcom/antivirus/core/scanners/c;

    invoke-virtual {v3, v4}, Lcom/antivirus/core/scanners/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_6
    new-instance v3, Lcom/antivirus/core/scanners/d;

    iget-object v4, v2, Lcom/antivirus/core/scanners/configuration/a;->a:Lcom/antivirus/core/scanners/c;

    iget-boolean v7, v2, Lcom/antivirus/core/scanners/configuration/a;->b:Z

    iget-boolean v2, v2, Lcom/antivirus/core/scanners/configuration/a;->c:Z

    invoke-direct {v3, v4, v7, v2}, Lcom/antivirus/core/scanners/d;-><init>(Lcom/antivirus/core/scanners/c;ZZ)V

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Z)Z

    move-object v12, v13

    move v2, v14

    move v13, v10

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    invoke-static {v2}, Lcom/antivirus/core/scanners/ad;->b(Lcom/antivirus/core/scanners/ad;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/antivirus/core/scanners/d;

    sget-object v3, Lcom/antivirus/core/scanners/c;->a:Lcom/antivirus/core/scanners/c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v7}, Lcom/antivirus/core/scanners/d;-><init>(Lcom/antivirus/core/scanners/c;ZZ)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_1
    move-exception v3

    invoke-static {v3}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/antivirus/core/scanners/ae;->d:Lcom/antivirus/core/scanners/ad;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/antivirus/core/scanners/ae;->c:I

    invoke-static {v3, v4, v5}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ad;Lcom/antivirus/core/scanners/w;I)V

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
