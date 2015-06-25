.class public Lcom/avg/toolkit/c/a;
.super Landroid/os/Handler;


# instance fields
.field a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/avg/toolkit/license/a;

.field private e:Lcom/avg/toolkit/c/d;

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/Map;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Ljava/lang/Runnable;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;ILandroid/os/Looper;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-boolean v0, p0, Lcom/avg/toolkit/c/a;->b:Z

    iput-boolean v0, p0, Lcom/avg/toolkit/c/a;->c:Z

    iput-object v1, p0, Lcom/avg/toolkit/c/a;->d:Lcom/avg/toolkit/license/a;

    iput-boolean v0, p0, Lcom/avg/toolkit/c/a;->f:Z

    iput-boolean v0, p0, Lcom/avg/toolkit/c/a;->a:Z

    iput-object p1, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/toolkit/c/a;->d:Lcom/avg/toolkit/license/a;

    iput-boolean v0, p0, Lcom/avg/toolkit/c/a;->a:Z

    iput-object p5, p0, Lcom/avg/toolkit/c/a;->k:Ljava/lang/Runnable;

    iput p3, p0, Lcom/avg/toolkit/c/a;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/c/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/c/a;->h:Ljava/util/Map;

    new-instance v0, Lcom/avg/toolkit/c/d;

    invoke-direct {v0, p0, v1}, Lcom/avg/toolkit/c/d;-><init>(Lcom/avg/toolkit/c/a;Lcom/avg/toolkit/c/b;)V

    iput-object v0, p0, Lcom/avg/toolkit/c/a;->e:Lcom/avg/toolkit/c/d;

    return-void
.end method

.method private a(Lcom/avg/toolkit/c/i;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/c/a;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/c;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not added. message id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " already exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/c/a;->d:Lcom/avg/toolkit/license/a;

    invoke-virtual {p1, v0}, Lcom/avg/toolkit/c/i;->b(Lcom/avg/toolkit/license/a;)V

    new-instance v0, Lcom/avg/toolkit/c/c;

    invoke-direct {v0, p0, p1}, Lcom/avg/toolkit/c/c;-><init>(Lcom/avg/toolkit/c/a;Lcom/avg/toolkit/c/i;)V

    iget-object v1, p0, Lcom/avg/toolkit/c/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/avg/toolkit/c/a;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->a()Lcom/avg/toolkit/c/e;

    move-result-object v1

    iput-object v1, v0, Lcom/avg/toolkit/c/c;->d:Lcom/avg/toolkit/c/e;

    iget-object v1, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/avg/toolkit/c/c;->b:Z

    iget-object v0, v0, Lcom/avg/toolkit/c/c;->d:Lcom/avg/toolkit/c/e;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/c/e;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/toolkit/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/c/a;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/avg/toolkit/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/toolkit/c/a;->f:Z

    return p1
.end method

.method private a(Lcom/avg/toolkit/c/e;Landroid/util/SparseArray;Ljava/lang/String;)Z
    .locals 11

    const/4 v6, 0x1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/c;

    iget-object v9, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v10, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v9, v10, v1}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget v6, v0, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/avg/toolkit/c/c;->c:I

    invoke-virtual {v9}, Lcom/avg/toolkit/c/i;->k()V

    move v0, v5

    :goto_1
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v1

    move v5, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v9}, Lcom/avg/toolkit/c/i;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v0, v9, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v10, v9, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    iget-object v0, v9, Lcom/avg/toolkit/c/i;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v9}, Lcom/avg/toolkit/c/i;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v1, v6

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_3
    move v0, v1

    move v1, v6

    goto :goto_1

    :cond_4
    if-nez v5, :cond_6

    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1

    :cond_6
    new-instance v0, Lcom/avg/toolkit/c/j;

    invoke-direct {v0}, Lcom/avg/toolkit/c/j;-><init>()V

    iget-object v1, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lcom/avg/toolkit/c/j;->a()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    move v1, v6

    :goto_4
    if-ge v2, v8, :cond_9

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/c;

    iget-object v5, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    packed-switch v3, :pswitch_data_0

    :goto_5
    invoke-virtual {v5}, Lcom/avg/toolkit/c/i;->k()V

    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :pswitch_0
    :try_start_2
    invoke-virtual {v5}, Lcom/avg/toolkit/c/i;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/avg/toolkit/c/i;->d(Landroid/content/Context;)V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/avg/toolkit/c/c;->b:Z

    const/4 v6, 0x0

    iput v6, v0, Lcom/avg/toolkit/c/c;->c:I

    move v0, v1

    :goto_7
    move v1, v0

    goto :goto_5

    :cond_7
    iget-object v7, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {v5, v7, v6}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/avg/toolkit/c/c;->b:Z

    const/4 v6, 0x0

    iput v6, v0, Lcom/avg/toolkit/c/c;->c:I

    move v0, v1

    goto :goto_7

    :cond_8
    iget v1, v0, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/avg/toolkit/c/c;->c:I

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_1
    iget v1, v0, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/avg/toolkit/c/c;->c:I

    const/4 v1, 0x0

    goto :goto_5

    :pswitch_2
    iget-object v6, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/avg/toolkit/c/i;->d(Landroid/content/Context;)V

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/avg/toolkit/c/c;->b:Z

    const/4 v6, 0x0

    iput v6, v0, Lcom/avg/toolkit/c/c;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_3
    iget v1, v0, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/avg/toolkit/c/c;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/avg/toolkit/c/i;->k()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/avg/toolkit/c/i;->k()V

    throw v0

    :cond_9
    if-eqz v3, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/c/a;->j:Z

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/avg/toolkit/c/e;)Z
    .locals 14

    iget-object v0, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "no uid"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_0
    :goto_0
    return v9

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/avg/toolkit/c/k;

    iget-object v2, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/avg/toolkit/c/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/avg/toolkit/c/a;->d:Lcom/avg/toolkit/license/a;

    iget v3, p0, Lcom/avg/toolkit/c/a;->l:I

    invoke-virtual {v1, v2, v3, v10}, Lcom/avg/toolkit/c/k;->a(Lcom/avg/toolkit/license/a;ILjava/lang/String;)Lcom/avg/toolkit/c/m;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    if-nez v0, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    throw v1

    :cond_3
    iget-object v1, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/avg/toolkit/c/a;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/c/a;->f:Z

    iget-object v0, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/c/a;->e:Lcom/avg/toolkit/c/d;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/avg/toolkit/c/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v9, v1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/avg/toolkit/c/c;

    iget-object v13, v8, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    iget-boolean v1, v8, Lcom/avg/toolkit/c/c;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/avg/toolkit/c/c;->d:Lcom/avg/toolkit/c/e;

    if-ne v1, p1, :cond_7

    invoke-virtual {v13}, Lcom/avg/toolkit/c/i;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {v11, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {v13, v1}, Lcom/avg/toolkit/c/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v9, 0x0

    iget v1, v8, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/avg/toolkit/c/c;->c:I

    :goto_2
    invoke-virtual {v13}, Lcom/avg/toolkit/c/i;->k()V

    :cond_7
    move v1, v9

    move v9, v1

    goto :goto_1

    :cond_8
    :try_start_2
    invoke-virtual {v13}, Lcom/avg/toolkit/c/i;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/avg/toolkit/c/c;->b:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/avg/toolkit/c/c;->c:I
    :try_end_2
    .catch Lcom/avg/toolkit/c/n; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_2
    move-exception v1

    iget v1, v8, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/avg/toolkit/c/c;->c:I

    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    :try_start_3
    iget-object v1, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/avg/toolkit/c/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lcom/avg/toolkit/c/i;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, Lcom/avg/toolkit/c/i;->d:[Ljava/lang/Object;

    iget-object v5, v13, Lcom/avg/toolkit/c/i;->e:Ljava/util/HashMap;

    invoke-virtual {v13}, Lcom/avg/toolkit/c/i;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "unknown"

    :goto_3
    iget-object v7, v13, Lcom/avg/toolkit/c/i;->g:Ljava/io/File;

    invoke-virtual/range {v0 .. v7}, Lcom/avg/toolkit/c/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    iget v1, v8, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/avg/toolkit/c/c;->c:I

    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    move-object v6, v10

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {v13, v2, v1}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/avg/toolkit/c/c;->b:Z

    const/4 v1, 0x0

    iput v1, v8, Lcom/avg/toolkit/c/c;->c:I
    :try_end_3
    .catch Lcom/avg/toolkit/c/n; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    iget v1, v8, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/avg/toolkit/c/c;->c:I

    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    :try_start_4
    iget v1, v8, Lcom/avg/toolkit/c/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/avg/toolkit/c/c;->c:I
    :try_end_4
    .catch Lcom/avg/toolkit/c/n; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v11, v10}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/c/e;Landroid/util/SparseArray;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-boolean v0, p0, Lcom/avg/toolkit/c/a;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/c/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/c;

    iget-boolean v2, v0, Lcom/avg/toolkit/c/c;->b:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/avg/toolkit/c/c;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    iget-object v0, v0, Lcom/avg/toolkit/c/c;->d:Lcom/avg/toolkit/c/e;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/c/e;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/avg/toolkit/c/c;->b:Z

    goto :goto_0
.end method

.method a(Lcom/avg/toolkit/c/e;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/avg/toolkit/c/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/avg/toolkit/c/a;->b:Z

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "p"

    invoke-virtual {p1}, Lcom/avg/toolkit/c/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/avg/toolkit/c/e;->a()I

    move-result v0

    sget-object v1, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    invoke-virtual {v1}, Lcom/avg/toolkit/c/e;->a()I

    move-result v1

    if-lt v0, v1, :cond_3

    const-wide/16 v0, 0x1f4

    iput-boolean v3, p0, Lcom/avg/toolkit/c/a;->c:Z

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/avg/toolkit/c/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/32 v0, 0x927c0

    iput-boolean v3, p0, Lcom/avg/toolkit/c/a;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 2

    iput-object p1, p0, Lcom/avg/toolkit/c/a;->d:Lcom/avg/toolkit/license/a;

    iget-object v0, p0, Lcom/avg/toolkit/c/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/c;

    iget-object v0, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/c/i;->b(Lcom/avg/toolkit/license/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/i;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/c/i;)V
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

.method public b()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/c/a;->a:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "p"

    sget-object v2, Lcom/avg/toolkit/c/e;->d:Lcom/avg/toolkit/c/e;

    invoke-virtual {v2}, Lcom/avg/toolkit/c/e;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/c/a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "wc"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    const/16 v4, 0x64

    if-ne v3, v4, :cond_9

    iget-boolean v3, p0, Lcom/avg/toolkit/c/a;->a:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->c:Z

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->b:Z

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->c:Z

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->b:Z

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    invoke-virtual {v3}, Lcom/avg/toolkit/c/e;->a()I

    move-result v3

    if-ne v0, v3, :cond_2

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->c:Z

    :cond_2
    sget-object v3, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    invoke-virtual {v3}, Lcom/avg/toolkit/c/e;->a()I

    move-result v3

    if-ne v0, v3, :cond_3

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->b:Z

    :cond_3
    sget-object v3, Lcom/avg/toolkit/c/e;->d:Lcom/avg/toolkit/c/e;

    invoke-virtual {v3}, Lcom/avg/toolkit/c/e;->a()I

    move-result v3

    if-ne v0, v3, :cond_6

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/avg/toolkit/c/a;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/c;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/avg/toolkit/c/e;->d:Lcom/avg/toolkit/c/e;

    iput-object v1, v0, Lcom/avg/toolkit/c/c;->d:Lcom/avg/toolkit/c/e;

    sget-object v1, Lcom/avg/toolkit/c/e;->d:Lcom/avg/toolkit/c/e;

    invoke-direct {p0, v1}, Lcom/avg/toolkit/c/a;->b(Lcom/avg/toolkit/c/e;)Z

    iget-object v1, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    invoke-virtual {v1}, Lcom/avg/toolkit/c/i;->a()Lcom/avg/toolkit/c/e;

    move-result-object v1

    iput-object v1, v0, Lcom/avg/toolkit/c/c;->d:Lcom/avg/toolkit/c/e;

    :goto_2
    invoke-virtual {p0}, Lcom/avg/toolkit/c/a;->a()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid client "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/c/a;->b(Lcom/avg/toolkit/c/e;)Z

    sget-object v0, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/c/a;->b(Lcom/avg/toolkit/c/e;)Z

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    invoke-virtual {v1}, Lcom/avg/toolkit/c/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_7

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->c:Z

    sget-object v0, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/c/a;->b(Lcom/avg/toolkit/c/e;)Z

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    invoke-virtual {v1}, Lcom/avg/toolkit/c/e;->a()I

    move-result v1

    if-ne v0, v1, :cond_8

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->b:Z

    sget-object v0, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/c/a;->b(Lcom/avg/toolkit/c/e;)Z

    goto :goto_2

    :cond_8
    const-string v0, "invalid action"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x65

    if-ne v3, v0, :cond_e

    iget-object v0, p0, Lcom/avg/toolkit/c/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/avg/toolkit/c/a;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/c;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    invoke-virtual {v3}, Lcom/avg/toolkit/c/i;->a()Lcom/avg/toolkit/c/e;

    move-result-object v3

    sget-object v4, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    if-ne v3, v4, :cond_a

    iget-object v3, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    invoke-virtual {v3}, Lcom/avg/toolkit/c/i;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_1
    iget-object v3, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    iget-object v4, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/avg/toolkit/c/i;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/avg/toolkit/c/c;->b:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    iput v3, v0, Lcom/avg/toolkit/c/c;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, v0, Lcom/avg/toolkit/c/c;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_c
    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->j:Z

    iput-boolean v2, p0, Lcom/avg/toolkit/c/a;->b:Z

    sget-object v0, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/c/a;->b(Lcom/avg/toolkit/c/e;)Z

    iget-boolean v0, p0, Lcom/avg/toolkit/c/a;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/avg/toolkit/c/a;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_d
    invoke-virtual {p0}, Lcom/avg/toolkit/c/a;->a()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/avg/toolkit/c/a;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/c;

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    :try_start_3
    iget-object v1, v0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    iget-object v2, p0, Lcom/avg/toolkit/c/a;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/avg/toolkit/c/c;->b:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput v1, v0, Lcom/avg/toolkit/c/c;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, v0, Lcom/avg/toolkit/c/c;->b:Z

    iget-object v0, v0, Lcom/avg/toolkit/c/c;->d:Lcom/avg/toolkit/c/e;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/c/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :cond_11
    move v1, v2

    move v0, v2

    goto/16 :goto_0
.end method
