.class Lcom/antivirus/ui/scan/a/ab;
.super Landroid/os/AsyncTask;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/antivirus/ui/scan/a/s;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/ab;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/ui/scan/a/s;Lcom/antivirus/ui/scan/a/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/a/ab;-><init>(Lcom/antivirus/ui/scan/a/s;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lcom/antivirus/core/a/a/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/f;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get redundant SMS results. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private a(Ljava/util/List;Lcom/antivirus/ui/scan/a/s;)V
    .locals 5

    invoke-virtual {p2}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->d(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/scan/a/d;->c(Z)V

    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->d(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->d(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/d;->notifyDataSetChanged()V

    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->e(Lcom/antivirus/ui/scan/a/s;)V

    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->f(Lcom/antivirus/ui/scan/a/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->b(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/core/scanners/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->b(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/core/scanners/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v1

    const-string v2, "category_scan_results"

    const-string v3, "view_with_threats"

    const-string v4, "view_with_threats"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->g(Lcom/antivirus/ui/scan/a/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/antivirus/ui/scan/a/s;->h(Lcom/antivirus/ui/scan/a/s;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/i;)Z
    .locals 3

    sget-object v0, Lcom/antivirus/ui/scan/a/x;->c:[I

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/i;->a()Lcom/antivirus/core/scanners/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Setting was scanned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/i;->a()Lcom/antivirus/core/scanners/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lcom/antivirus/core/scanners/ax;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    invoke-static {p1}, Lcom/antivirus/core/scanners/ax;->b(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/antivirus/core/scanners/an;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antivirus/core/scanners/a/a;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/antivirus/ui/scan/a/ab;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/ab;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antivirus/ui/scan/a/s;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/antivirus/ui/scan/a/s;->d(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/d;

    move-result-object v2

    sget-object v6, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v2, v6}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antivirus/core/scanners/a/b;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/a/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/antivirus/ui/scan/a/ab;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/ab;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antivirus/ui/scan/a/s;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/antivirus/ui/scan/a/s;->d(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/d;

    move-result-object v2

    sget-object v7, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v2, v7}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antivirus/core/scanners/a/i;

    invoke-direct {p0, v0, v2}, Lcom/antivirus/ui/scan/a/ab;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/i;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    const/4 v2, 0x0

    invoke-static {v0}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/antivirus/ui/scan/a/ab;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v1

    :cond_b
    move-object v0, v2

    goto :goto_3
.end method

.method protected a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/ab;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/s;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/antivirus/ui/scan/a/ab;->a(Ljava/util/List;Lcom/antivirus/ui/scan/a/s;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/ab;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/ab;->a(Ljava/util/List;)V

    return-void
.end method
