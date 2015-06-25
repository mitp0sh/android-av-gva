.class Lcom/facebook/ads/a/am;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/al;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/al;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/am;->a:Lcom/facebook/ads/a/al;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/facebook/ads/a/ao;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/am;->a:Lcom/facebook/ads/a/al;

    invoke-virtual {v0}, Lcom/facebook/ads/a/al;->b()Lcom/facebook/ads/a/ao;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/facebook/ads/a/ao;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/am;->a:Lcom/facebook/ads/a/al;

    invoke-static {v0}, Lcom/facebook/ads/a/al;->a(Lcom/facebook/ads/a/al;)Lcom/facebook/ads/a/ap;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/ap;->a(Lcom/facebook/ads/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/a/ao;->b:Lcom/facebook/ads/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/am;->a:Lcom/facebook/ads/a/al;

    invoke-static {v0}, Lcom/facebook/ads/a/al;->a(Lcom/facebook/ads/a/al;)Lcom/facebook/ads/a/ap;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/a/ao;->b:Lcom/facebook/ads/b;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/ap;->a(Lcom/facebook/ads/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/am;->a:Lcom/facebook/ads/a/al;

    invoke-static {v0}, Lcom/facebook/ads/a/al;->b(Lcom/facebook/ads/a/al;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/a/ao;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/facebook/ads/a/av;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/facebook/ads/a/av;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/am;->a:Lcom/facebook/ads/a/al;

    invoke-static {v1}, Lcom/facebook/ads/a/al;->a(Lcom/facebook/ads/a/al;)Lcom/facebook/ads/a/ap;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/ads/a/ap;->a(Lcom/facebook/ads/a/av;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/am;->a([Ljava/lang/Void;)Lcom/facebook/ads/a/ao;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/a/ao;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/am;->a(Lcom/facebook/ads/a/ao;)V

    return-void
.end method
