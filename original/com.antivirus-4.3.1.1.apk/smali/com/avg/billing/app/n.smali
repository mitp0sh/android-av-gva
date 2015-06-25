.class Lcom/avg/billing/app/n;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/avg/billing/app/m;


# direct methods
.method constructor <init>(Lcom/avg/billing/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/app/n;->a:Lcom/avg/billing/app/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/avg/billing/c;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/avg/billing/app/n;->a:Lcom/avg/billing/app/m;

    invoke-static {v0}, Lcom/avg/billing/app/m;->b(Lcom/avg/billing/app/m;)Lcom/avg/billing/n;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/billing/app/n;->a:Lcom/avg/billing/app/m;

    invoke-static {v2}, Lcom/avg/billing/app/m;->a(Lcom/avg/billing/app/m;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avg/billing/n;->a(Landroid/content/Context;)Lcom/avg/billing/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lcom/avg/billing/l;->a()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/avg/billing/app/n;->a:Lcom/avg/billing/app/m;

    invoke-virtual {v0, v3}, Lcom/avg/billing/app/m;->b(Ljava/util/List;)Lcom/avg/billing/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    new-instance v1, Lcom/avg/billing/integration/e;

    iget-object v4, p0, Lcom/avg/billing/app/n;->a:Lcom/avg/billing/app/m;

    invoke-static {v4}, Lcom/avg/billing/app/m;->a(Lcom/avg/billing/app/m;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/avg/billing/integration/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/avg/billing/integration/e;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/avg/billing/l;->b()V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/avg/billing/l;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/avg/billing/l;->b()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lcom/avg/billing/c;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/avg/billing/app/n;->a:Lcom/avg/billing/app/m;

    invoke-virtual {v0, p1}, Lcom/avg/billing/app/m;->a(Lcom/avg/billing/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/billing/app/n;->a:Lcom/avg/billing/app/m;

    invoke-virtual {v0}, Lcom/avg/billing/app/m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avg/billing/app/n;->a([Ljava/lang/Void;)Lcom/avg/billing/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/avg/billing/c;

    invoke-virtual {p0, p1}, Lcom/avg/billing/app/n;->a(Lcom/avg/billing/c;)V

    return-void
.end method
