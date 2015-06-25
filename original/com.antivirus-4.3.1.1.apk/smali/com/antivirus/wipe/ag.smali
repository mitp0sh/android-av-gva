.class public Lcom/antivirus/wipe/ag;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "android.accounts.AccountManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "android.accounts.Account"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "android.accounts.AccountManagerCallback"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getAccounts"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "clearPassword"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "removeAccount"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/Handler;

    aput-object v3, v8, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v3, v7

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    const/4 v8, 0x0

    aput-object v8, v7, v5

    const/4 v5, 0x2

    const/4 v8, 0x0

    aput-object v8, v7, v5

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "cannot delete account"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/antivirus/wipe/ag;->a(Landroid/net/Uri;ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/net/Uri;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/antivirus/wipe/ag;->j()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/HashSet;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 15

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.content.IContentService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/ContentResolver;

    const-string v4, "getContentService"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v9

    :try_start_1
    const-string v3, "setMasterSyncAutomatically"

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "getMasterSyncAutomatically"

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v0, 0xa

    move v14, v0

    move v0, v3

    move v3, v14

    :goto_1
    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    const-wide/16 v12, 0x7d0

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    if-eqz v2, :cond_2

    :try_start_2
    const-string v2, "setListenForNetworkTickles"

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v6, Landroid/net/Uri;

    aput-object v6, v3, v4

    const-string v4, "cancelSync"

    invoke-virtual {v5, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "content://gmail-ls/"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "content://contacts/"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v10, "content://calendar/"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    :cond_2
    :goto_3
    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_4
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.accounts.AccountManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.accounts.Account"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "android.accounts.AccountManagerCallback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getAccounts"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "clearPassword"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "removeAccount"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x2

    const-class v10, Landroid/os/Handler;

    aput-object v10, v9, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v6, v0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v1, v0, v4

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    const/4 v12, 0x0

    aput-object v12, v11, v1

    const/4 v1, 0x2

    const/4 v12, 0x0

    aput-object v12, v11, v1

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManagerFuture;

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "cannot delete account"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_0
    return v3

    :cond_1
    move v1, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/antivirus/wipe/ag;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, v2, v0}, Lcom/antivirus/wipe/ag;->a(Ljava/util/List;Ljava/util/HashSet;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/antivirus/wipe/ag;->d(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    return v1
.end method

.method private b(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Lcom/antivirus/wipe/ag;->b(Ljava/io/File;)Z

    move-result v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/avg/utils/a/a;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method private c(Ljava/io/File;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/antivirus/wipe/ag;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private d(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://logs/historys"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "logtype=\'400\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://logs/historys"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "logtype=\'410\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://logs/historys"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "logtype=\'700\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://logs/historys"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "logtype=\'200\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://logs/historys"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "logtype=\'300\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://logs/historys"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "logtype=\'600\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://logs/historys"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "logtype=\'500\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://logs/historys"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "logtype"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "_id"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v2, "logtype"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0x190

    if-eq v2, v3, :cond_2

    const/16 v3, 0x19a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2bc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x258

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_3

    :cond_2
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://logs/historys"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "content://sms"

    aput-object v0, v2, v1

    const-string v0, "content://sms/inbox"

    aput-object v0, v2, v7

    const-string v0, "content://sms/sent"

    aput-object v0, v2, v8

    const/4 v0, 0x3

    const-string v3, "content://mms/inbox"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "content://mms"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "content://mms-sms"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "content://mms/address"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "content://mms/part"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "content://mms/sent"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "content://mms/outbox"

    aput-object v3, v2, v0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v4, v7}, Lcom/antivirus/wipe/ag;->a(Landroid/net/Uri;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "address = ? and body = ?"

    new-array v6, v8, [Ljava/lang/String;

    aput-object p1, v6, v1

    aput-object p2, v6, v7

    invoke-direct {p0, v4, v1, v5, v6}, Lcom/antivirus/wipe/ag;->a(Landroid/net/Uri;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null file"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "content://call_log/calls"

    aput-object v2, v1, v0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/antivirus/wipe/ag;->a(Landroid/net/Uri;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    :try_start_1
    const-string v1, "content://com.android.browser/history"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "content://com.android.chrome.browser/history"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v2, "bookmark !=1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    const-string v2, "bookmark =1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "bookmark =1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "content://com.android.contacts/contacts"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "content://com.android.contacts/data"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "content://com.android.contacts/raw_contact_entities"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "content://com.android.contacts/emails"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "content://com.android.contacts/postals"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "content://com.android.contacts/groups"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "content://com.android.contacts/groups_summary"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "content://contacts/people"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "content://contacts/phones"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, "content://contacts/photos"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "content://contacts/calls"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "content://contacts/"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "content://contacts/settings"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "content://contacts/deleted_people"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "content://contacts/people/with_email_or_im_filter"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "content://contacts/groups"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "content://contacts/deleted_groups"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "content://contacts/groupmembership"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "content://contacts/groupmembershipraw"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "content://contacts/contact_methods"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "content://contacts/contact_methods/email"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "content://contacts/presence"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "content://contacts/organizations"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "content://contacts/photos"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "content://contacts/extensions"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "content://com.android.contacts/raw_contacts"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "content://com.android.contacts/contacts"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "content://com.android.contacts/data"

    aput-object v3, v2, v0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/antivirus/wipe/ag;->a(Landroid/net/Uri;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/antivirus/wipe/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x4e

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "content://browser/bookmarks"

    aput-object v2, v1, v0

    const-string v2, "content://sms"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "content://sms/inbox"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "content://sms/inbox"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "content://mms/inbox"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "content://mms/outbox"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "content://media/external/video"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "content://media/internal/audio"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "content://media/external/audio"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "content://media/internal/video"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "content://media/external/audio/playlists"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "content://call_log/calls"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "content://browser/searches"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "content://subscribedfeeds/feeds"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "content://subscribedfeeds/deleted_feeds"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "content://com.android.contacts/contacts"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "content://com.android.contacts/data"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "content://com.android.contacts/raw_contact_entities"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "content://com.android.contacts/emails"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "content://com.android.contacts/postals"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "content://com.android.contacts/groups"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "content://com.android.contacts/groups_summary"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "content://com.android.email.provider"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "content://com.android.email.provider/account/"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "content://com.android.email.provider/mailbox/"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "content://com.android.email.provider/message/"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "content://com.android.email.provider/attachment/"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "content://com.android.email.provider/body/"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "content://com.android.email.provider/hostauth/"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "content://com.android.email.provider/syncedMessage/"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "content://com.android.email.provider/deletedMessage/"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "content://android.server.checkin"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "content://android.server.checkin/events"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "content://android.server.checkin/stats"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "content://android.server.checkin/properties"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "content://android.server.checkin/crashes"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "content://downloads/download"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "content://contacts/people"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "content://contacts/phones"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "content://contacts/photos"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "content://contacts/calls"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "content://contacts/"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "content://contacts/settings"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "content://contacts/deleted_people"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "content://contacts/people/with_email_or_im_filter"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "content://contacts/groups"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "content://contacts/deleted_groups"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "content://contacts/groupmembership"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "content://contacts/groupmembershipraw"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "content://contacts/contact_methods"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "content://contacts/contact_methods/email"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "content://contacts/presence"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "content://contacts/organizations"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "content://contacts/photos"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "content://contacts/extensions"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "content://com.android.contacts/raw_contacts"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "content://com.android.contacts/contacts"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "content://com.android.contacts/data"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "content://gmail-ls/conversations/"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "content://gmail-ls/"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "content://gmail-ls/labels/"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "content://gmail-ls/messages/"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "content://gmail-ls/settings/"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "content://calendar/"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "content://calendar/calendars"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "content://calendar/attendees"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "content://calendar/events"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "content://calendar/deleted_events"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "content://calendar/instances/whenbyday"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "content://calendar/instances"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "content://calendar/busybits/when"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "content://calendar/busybits/"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "content://calendar/reminders"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "content://calendar/calendar_alerts"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "content://calendar/calendar_alerts/by_instance"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "content://calendar/extendedproperties"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "content://com.android.browser/bookmarks"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "content://com.android.browser/history"

    aput-object v3, v1, v2

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/antivirus/wipe/ag;->a(Landroid/net/Uri;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/avg/utils/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move v1, v0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/antivirus/wipe/ag;->b(Ljava/io/File;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/antivirus/wipe/ag;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    return v0

    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3
.end method

.method public i()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/wipe/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lockscreen.lockedoutpermanently"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
