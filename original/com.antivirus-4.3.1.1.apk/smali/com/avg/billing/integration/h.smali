.class public abstract Lcom/avg/billing/integration/h;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/avg/billing/b;

.field private c:Lcom/avg/billing/l;

.field private d:Lcom/avg/billing/n;

.field private e:Lcom/avg/billing/a/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/avg/billing/b;Lcom/avg/billing/l;Lcom/avg/billing/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/avg/billing/integration/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/billing/integration/h;->b:Lcom/avg/billing/b;

    iput-object p3, p0, Lcom/avg/billing/integration/h;->c:Lcom/avg/billing/l;

    iput-object p4, p0, Lcom/avg/billing/integration/h;->d:Lcom/avg/billing/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avg/billing/b;Lcom/avg/billing/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/avg/billing/integration/h;-><init>(Landroid/content/Context;Lcom/avg/billing/b;Lcom/avg/billing/l;Lcom/avg/billing/n;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/avg/billing/j;)Ljava/lang/Void;
    .locals 4

    const/4 v1, 0x0

    array-length v0, p1

    if-lez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/avg/billing/integration/h;->c:Lcom/avg/billing/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/integration/h;->d:Lcom/avg/billing/n;

    iget-object v2, p0, Lcom/avg/billing/integration/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/avg/billing/n;->a(Landroid/content/Context;)Lcom/avg/billing/l;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/integration/h;->c:Lcom/avg/billing/l;

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v2, p0, Lcom/avg/billing/integration/h;->c:Lcom/avg/billing/l;

    iget-object v3, p0, Lcom/avg/billing/integration/h;->b:Lcom/avg/billing/b;

    invoke-interface {v2, v0, v3}, Lcom/avg/billing/l;->a(Lcom/avg/billing/j;Lcom/avg/billing/b;)V
    :try_end_0
    .catch Lcom/avg/billing/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/avg/billing/integration/h;->c:Lcom/avg/billing/l;

    invoke-interface {v0}, Lcom/avg/billing/l;->b()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    iput-object v0, p0, Lcom/avg/billing/integration/h;->e:Lcom/avg/billing/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/avg/billing/integration/h;->c:Lcom/avg/billing/l;

    invoke-interface {v0}, Lcom/avg/billing/l;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avg/billing/integration/h;->c:Lcom/avg/billing/l;

    invoke-interface {v1}, Lcom/avg/billing/l;->b()V

    :cond_2
    throw v0
.end method

.method protected abstract a(Lcom/avg/billing/a/b;)V
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/integration/h;->e:Lcom/avg/billing/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/integration/h;->e:Lcom/avg/billing/a/b;

    invoke-virtual {p0, v0}, Lcom/avg/billing/integration/h;->a(Lcom/avg/billing/a/b;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/avg/billing/j;

    invoke-virtual {p0, p1}, Lcom/avg/billing/integration/h;->a([Lcom/avg/billing/j;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avg/billing/integration/h;->a(Ljava/lang/Void;)V

    return-void
.end method
