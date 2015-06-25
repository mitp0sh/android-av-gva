.class Lcom/antivirus/ui/d/j;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/d/c;


# direct methods
.method private constructor <init>(Lcom/antivirus/ui/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/d/j;->a:Lcom/antivirus/ui/d/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/ui/d/c;Lcom/antivirus/ui/d/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/d/j;-><init>(Lcom/antivirus/ui/d/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/ui/d/j;->a:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/antivirus/ui/d/j;->a:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/antivirus/core/a/a/b;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/d/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/d/j;->a:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->f(Lcom/antivirus/ui/d/c;)Lcom/antivirus/ui/d/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/antivirus/ui/d/j;->a:Lcom/antivirus/ui/d/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/antivirus/ui/d/c;->a(Lcom/antivirus/ui/d/c;Z)Z

    iget-object v0, p0, Lcom/antivirus/ui/d/j;->a:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->f(Lcom/antivirus/ui/d/c;)Lcom/antivirus/ui/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/ui/d/i;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/d/j;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/d/j;->a(Ljava/util/List;)V

    return-void
.end method
