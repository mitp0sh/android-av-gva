.class public Lcom/antivirus/ui/a/b/g;
.super Lcom/antivirus/ui/a/d;


# instance fields
.field private final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antivirus/ui/a/c/p;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/a/d;-><init>(Landroid/content/Context;Lcom/antivirus/ui/a/w;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/antivirus/ui/a/b/g;->h:[Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/antivirus/ui/a/b/f;
    .locals 8

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/antivirus/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/b;->g(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v2, v0}, Lcom/antivirus/core/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "photo_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "data1"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antivirus/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v0}, Lcom/antivirus/core/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/antivirus/ui/a/b/f;

    int-to-long v4, v4

    invoke-direct/range {v1 .. v6}, Lcom/antivirus/ui/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/antivirus/ui/a/b/a;->a(Z)V

    new-instance v2, Lcom/antivirus/ui/a/b/a;

    invoke-direct {v2, v0}, Lcom/antivirus/ui/a/b/a;-><init>(Lcom/antivirus/ui/a/b/a;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/antivirus/ui/a/b/f;->a(Lcom/antivirus/ui/a/b/a;)V

    return-object v1

    :cond_3
    new-instance v0, Lcom/antivirus/ui/a/b/a;

    sget-object v2, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    sget-object v3, Lcom/antivirus/ui/a/a/c;->a:Lcom/antivirus/ui/a/a/c;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/antivirus/ui/a/b/a;-><init>(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 13

    const/4 v8, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/antivirus/ui/a/b/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/antivirus/ui/a/b/g;->h:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "display_name ASC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    :cond_0
    :goto_0
    if-eqz v10, :cond_2

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v10, p1}, Lcom/antivirus/ui/a/b/g;->a(Landroid/database/Cursor;Ljava/util/Map;)Lcom/antivirus/ui/a/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/ui/a/b/f;->j()Lcom/antivirus/ui/a/b/a;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/antivirus/ui/a/b/g;->a(Lcom/antivirus/ui/a/b/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v10

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-object v11

    :cond_2
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/antivirus/ui/a/b/h;

    invoke-direct {v3, p0}, Lcom/antivirus/ui/a/b/h;-><init>(Lcom/antivirus/ui/a/b/g;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/antivirus/ui/a/b/a;

    move-object v9, v0

    invoke-virtual {v9}, Lcom/antivirus/ui/a/b/a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v9}, Lcom/antivirus/ui/a/b/g;->a(Lcom/antivirus/ui/a/b/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/antivirus/b;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/antivirus/ui/a/b/g;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/antivirus/b;->g(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v3}, Lcom/antivirus/core/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/antivirus/ui/a/b/f;

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v8, v4

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/a/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/antivirus/ui/a/b/f;->a(Lcom/antivirus/ui/a/b/a;)V

    const/4 v2, 0x0

    invoke-interface {v11, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    :cond_6
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v10, v8

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v10, v3

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v8

    goto/16 :goto_1

    :cond_7
    move-object v10, v8

    goto/16 :goto_0
.end method

.method private a(Lcom/antivirus/ui/a/b/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/b/g;->g:Lcom/antivirus/ui/a/w;

    sget-object v1, Lcom/antivirus/ui/a/c/p;->a:Lcom/antivirus/ui/a/c/p;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/b/g;->g:Lcom/antivirus/ui/a/w;

    sget-object v1, Lcom/antivirus/ui/a/c/p;->b:Lcom/antivirus/ui/a/c/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/a;->a()Lcom/antivirus/ui/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/a;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/antivirus/ui/a/a/c;->d:Lcom/antivirus/ui/a/a/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/a;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/antivirus/ui/a/a/c;->e:Lcom/antivirus/ui/a/a/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/a;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v0

    sget-object v1, Lcom/antivirus/ui/a/a/c;->c:Lcom/antivirus/ui/a/a/c;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/b/g;->g:Lcom/antivirus/ui/a/w;

    sget-object v1, Lcom/antivirus/ui/a/c/p;->c:Lcom/antivirus/ui/a/c/p;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/a;->a()Lcom/antivirus/ui/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/antivirus/ui/a/d/c;->e:Lcom/antivirus/ui/a/d/c;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/b/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/a/a/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/callmessagefilter/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/a/b/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
