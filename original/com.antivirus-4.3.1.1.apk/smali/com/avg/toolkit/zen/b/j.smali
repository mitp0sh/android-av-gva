.class public Lcom/avg/toolkit/zen/b/j;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lcom/avg/toolkit/zen/b/a;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Lcom/avg/toolkit/zen/b/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/zen/b/j;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/avg/toolkit/zen/b/j;->a:Lcom/avg/toolkit/zen/b/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/toolkit/zen/b/j;->b:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/avg/toolkit/zen/b/j;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/avg/toolkit/zen/b/e;
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/zen/b/j;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/avg/toolkit/zen/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/avg/toolkit/zen/b/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/zen/b/j;->a()V

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/j;->a:Lcom/avg/toolkit/zen/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/j;->a:Lcom/avg/toolkit/zen/b/a;

    invoke-interface {v0, p1}, Lcom/avg/toolkit/zen/b/a;->a(Lcom/avg/toolkit/zen/b/e;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/zen/b/j;->a([Ljava/lang/Void;)Lcom/avg/toolkit/zen/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    invoke-direct {p0}, Lcom/avg/toolkit/zen/b/j;->a()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/avg/toolkit/zen/b/e;

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/zen/b/j;->a(Lcom/avg/toolkit/zen/b/e;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
