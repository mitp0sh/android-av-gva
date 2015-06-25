.class public Lcom/antivirus/applocker/v;
.super Lcom/avg/ui/general/c/a;


# instance fields
.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/Comparator;

.field private final j:[Ljava/lang/String;

.field private k:Ljava/util/Map;

.field private final l:Landroid/content/pm/PackageManager;

.field private final m:Landroid/content/Context;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/avg/ui/general/c/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/applocker/v;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/applocker/v;->g:Ljava/util/List;

    new-instance v0, Lcom/antivirus/applocker/w;

    invoke-direct {v0, p0}, Lcom/antivirus/applocker/w;-><init>(Lcom/antivirus/applocker/v;)V

    iput-object v0, p0, Lcom/antivirus/applocker/v;->i:Ljava/util/Comparator;

    new-instance v0, Lcom/antivirus/applocker/x;

    invoke-direct {v0, p0}, Lcom/antivirus/applocker/x;-><init>(Lcom/antivirus/applocker/v;)V

    iput-object v0, p0, Lcom/antivirus/applocker/v;->n:Landroid/content/BroadcastReceiver;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.launcher"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.antivirus"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "org.antivirus"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.antivirus.tablet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "org.antivirus.tablet"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "store.antivirus"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "oem.antivirus"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "dev.antivirus"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "org.antivirus.trial"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/antivirus/applocker/v;->j:[Ljava/lang/String;

    iput-object p2, p0, Lcom/antivirus/applocker/v;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/antivirus/applocker/v;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/v;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/antivirus/applocker/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/v;->m:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/antivirus/applocker/b;Lcom/antivirus/applocker/y;Lcom/antivirus/applocker/y;)V
    .locals 1

    iget-object v0, p3, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/antivirus/applocker/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/antivirus/applocker/y;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcom/antivirus/applocker/y;->d:I

    iget v0, p2, Lcom/antivirus/applocker/y;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/antivirus/applocker/y;->d:I

    :cond_0
    return-void
.end method

.method private a(Lcom/antivirus/applocker/y;)V
    .locals 2

    invoke-direct {p0}, Lcom/antivirus/applocker/v;->i()Lcom/antivirus/applocker/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lcom/antivirus/applocker/b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/antivirus/applocker/y;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/antivirus/applocker/y;->d:I

    :cond_0
    return-void
.end method

.method private a(Lcom/antivirus/applocker/y;Lcom/antivirus/applocker/y;)V
    .locals 10

    const/4 v9, 0x3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/applocker/o;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/applocker/v;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/b;

    iget-object v5, p0, Lcom/antivirus/applocker/v;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/antivirus/applocker/v;->h:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1, p2}, Lcom/antivirus/applocker/v;->a(Lcom/antivirus/applocker/b;Lcom/antivirus/applocker/y;Lcom/antivirus/applocker/y;)V

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/applocker/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/applocker/b;

    iget-object v6, v1, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v7

    iget-object v8, p0, Lcom/antivirus/applocker/v;->m:Landroid/content/Context;

    invoke-virtual {v7, v8, v6}, Lcom/antivirus/applocker/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/antivirus/applocker/v;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-direct {p0, v1, p1, p2}, Lcom/antivirus/applocker/v;->a(Lcom/antivirus/applocker/b;Lcom/antivirus/applocker/y;Lcom/antivirus/applocker/y;)V

    iget-object v1, p2, Lcom/antivirus/applocker/y;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antivirus/applocker/v;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_2

    :cond_3
    :goto_4
    return-void

    :cond_4
    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v1

    iget-object v7, p0, Lcom/antivirus/applocker/v;->m:Landroid/content/Context;

    invoke-virtual {v1, v7, v6}, Lcom/antivirus/applocker/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/antivirus/applocker/y;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antivirus/applocker/v;->g:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/antivirus/applocker/v;->g:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/applocker/b;

    iget-object v6, v1, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/antivirus/applocker/v;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/antivirus/applocker/v;->f:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v7

    iget-object v8, p0, Lcom/antivirus/applocker/v;->m:Landroid/content/Context;

    invoke-virtual {v7, v8, v6}, Lcom/antivirus/applocker/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    invoke-direct {p0, v1, p1, p2}, Lcom/antivirus/applocker/v;->a(Lcom/antivirus/applocker/b;Lcom/antivirus/applocker/y;Lcom/antivirus/applocker/y;)V

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Lcom/antivirus/applocker/v;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/antivirus/applocker/v;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p2, Lcom/antivirus/applocker/y;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v2, v9, :cond_7

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, Lcom/antivirus/applocker/v;->g:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/antivirus/applocker/y;->c:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_5

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/v;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/v;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/v;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/antivirus/applocker/v;->j:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "APP_LIST_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/applocker/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/v;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private i()Lcom/antivirus/applocker/b;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/applocker/v;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Lcom/antivirus/applocker/b;

    invoke-direct {v1}, Lcom/antivirus/applocker/b;-><init>()V

    iput-object v0, v1, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v1, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/antivirus/applocker/v;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/v;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/antivirus/applocker/b;->c:Z

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/antivirus/applocker/y;
    .locals 5

    new-instance v1, Lcom/antivirus/applocker/y;

    invoke-direct {v1}, Lcom/antivirus/applocker/y;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/antivirus/applocker/v;->l:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v3, Lcom/antivirus/applocker/b;

    invoke-direct {v3}, Lcom/antivirus/applocker/b;-><init>()V

    iput-object v0, v3, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v3, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v4, p0, Lcom/antivirus/applocker/v;->l:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    iget-object v0, v3, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v3, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/v;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/antivirus/applocker/b;->c:Z

    iget v0, v1, Lcom/antivirus/applocker/y;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/antivirus/applocker/y;->d:I

    :cond_1
    iget-object v0, v1, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/antivirus/applocker/v;->i:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/v;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/applocker/v;->g()Lcom/antivirus/applocker/y;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/applocker/v;->h()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/applocker/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/v;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public g()Lcom/antivirus/applocker/y;
    .locals 4

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/v;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/v;->k:Ljava/util/Map;

    new-instance v0, Lcom/antivirus/applocker/y;

    invoke-direct {v0}, Lcom/antivirus/applocker/y;-><init>()V

    invoke-direct {p0}, Lcom/antivirus/applocker/v;->j()Lcom/antivirus/applocker/y;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/v;->a(Lcom/antivirus/applocker/y;)V

    invoke-direct {p0, v1, v0}, Lcom/antivirus/applocker/v;->a(Lcom/antivirus/applocker/y;Lcom/antivirus/applocker/y;)V

    iget-object v2, v0, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    iget-object v3, v1, Lcom/antivirus/applocker/y;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v2, v0, Lcom/antivirus/applocker/y;->d:I

    iget v1, v1, Lcom/antivirus/applocker/y;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/antivirus/applocker/y;->d:I

    return-object v0
.end method
