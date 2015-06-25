.class public Lcom/avg/toolkit/c/l;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/avg/toolkit/license/a;

.field private b:Ljava/util/Map;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;ILandroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/c/l;->a:Lcom/avg/toolkit/license/a;

    iput-object p1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/toolkit/c/l;->a:Lcom/avg/toolkit/license/a;

    iput p3, p0, Lcom/avg/toolkit/c/l;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/c/l;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/avg/toolkit/c/i;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "no id"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v8}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/avg/toolkit/c/k;

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/toolkit/c/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->a:Lcom/avg/toolkit/license/a;

    iget v2, p0, Lcom/avg/toolkit/c/l;->d:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/avg/toolkit/c/k;->a(Lcom/avg/toolkit/license/a;ILjava/lang/String;)Lcom/avg/toolkit/c/m;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v8}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v8}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v8}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v8, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v8}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    move-object v0, v8

    :cond_4
    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v8}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-direct {p0, p1, v6}, Lcom/avg/toolkit/c/l;->a(Lcom/avg/toolkit/c/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/avg/toolkit/c/i;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/avg/toolkit/c/i;->d:[Ljava/lang/Object;

    iget-object v5, p1, Lcom/avg/toolkit/c/i;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v6, "anon"

    :cond_7
    iget-object v7, p1, Lcom/avg/toolkit/c/i;->g:Ljava/io/File;

    invoke-virtual/range {v0 .. v7}, Lcom/avg/toolkit/c/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v8}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0
.end method

.method private a(Lcom/avg/toolkit/c/i;Ljava/lang/String;)V
    .locals 7

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v1, v5}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->k()V

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-object v0, p1, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object v6, p1, Lcom/avg/toolkit/c/i;->h:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lcom/avg/toolkit/c/i;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/avg/toolkit/c/j;

    invoke-direct {v0}, Lcom/avg/toolkit/c/j;-><init>()V

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/avg/toolkit/c/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    :goto_3
    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->k()V

    goto :goto_1

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/avg/toolkit/c/i;->d(Landroid/content/Context;)V

    :cond_4
    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->k()V

    goto :goto_1

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/avg/toolkit/c/i;->k()V

    throw v0

    :pswitch_2
    :try_start_5
    iget-object v0, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/avg/toolkit/c/i;->d(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/c/l;->a:Lcom/avg/toolkit/license/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avg/toolkit/c/i;

    iget-object v3, p0, Lcom/avg/toolkit/c/l;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/avg/toolkit/c/i;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/avg/toolkit/c/l;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/i;

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->a:Lcom/avg/toolkit/license/a;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/c/i;->b(Lcom/avg/toolkit/license/a;)V

    iget-object v1, p0, Lcom/avg/toolkit/c/l;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/avg/toolkit/c/i;->a(Landroid/content/Context;Landroid/os/Message;)Z

    invoke-direct {p0, v0}, Lcom/avg/toolkit/c/l;->a(Lcom/avg/toolkit/c/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
