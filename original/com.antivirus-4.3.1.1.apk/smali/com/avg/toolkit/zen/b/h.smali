.class public Lcom/avg/toolkit/zen/b/h;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lcom/avg/toolkit/zen/b/a;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/avg/toolkit/zen/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Lcom/avg/toolkit/zen/c;Lcom/avg/toolkit/zen/b/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/zen/b/h;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/avg/toolkit/zen/b/h;->a:Lcom/avg/toolkit/zen/b/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/toolkit/zen/b/h;->b:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/avg/toolkit/zen/b/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/avg/toolkit/zen/b/h;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/avg/toolkit/zen/b/h;->f:Lcom/avg/toolkit/zen/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/c;Lcom/avg/toolkit/zen/b/a;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/avg/toolkit/zen/b/h;-><init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Lcom/avg/toolkit/zen/c;Lcom/avg/toolkit/zen/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/h;->b:Ljava/lang/ref/WeakReference;

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
.method protected varargs a([Ljava/lang/Void;)Lcom/avg/toolkit/zen/b/m;
    .locals 4

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/zen/b/h;->f:Lcom/avg/toolkit/zen/c;

    iget-object v2, p0, Lcom/avg/toolkit/zen/b/h;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/avg/toolkit/zen/b/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Lcom/avg/toolkit/zen/c;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/zen/b/m;

    invoke-direct {v1}, Lcom/avg/toolkit/zen/b/m;-><init>()V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/avg/toolkit/zen/b/m;->a:Ljava/lang/String;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, v1, Lcom/avg/toolkit/zen/b/m;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/avg/toolkit/zen/b/m;)V
    .locals 4

    invoke-direct {p0}, Lcom/avg/toolkit/zen/b/h;->a()V

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/h;->a:Lcom/avg/toolkit/zen/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/h;->a:Lcom/avg/toolkit/zen/b/a;

    sget-object v1, Lcom/avg/toolkit/zen/b/b;->b:Lcom/avg/toolkit/zen/b/b;

    iget v2, p1, Lcom/avg/toolkit/zen/b/m;->b:I

    iget-object v3, p1, Lcom/avg/toolkit/zen/b/m;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/avg/toolkit/zen/b/a;->a(Lcom/avg/toolkit/zen/b/b;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/zen/b/h;->a([Ljava/lang/Void;)Lcom/avg/toolkit/zen/b/m;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    invoke-direct {p0}, Lcom/avg/toolkit/zen/b/h;->a()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/avg/toolkit/zen/b/m;

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/zen/b/h;->a(Lcom/avg/toolkit/zen/b/m;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/zen/b/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
