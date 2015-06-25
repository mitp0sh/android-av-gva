.class public Lcom/antivirus/wipe/aa;
.super Lcom/avg/ui/general/a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/antivirus/wipe/ab;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/avg/ui/general/a;-><init>(Lcom/avg/ui/general/h/j;)V

    iput-object p1, p0, Lcom/antivirus/wipe/aa;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/wipe/aa;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/antivirus/wipe/ag;

    iget-object v1, p0, Lcom/antivirus/wipe/aa;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/wipe/ag;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/antivirus/wipe/ag;->h()Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/wipe/aa;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/wipe/aa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/wipe/ab;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antivirus/wipe/ab;->f(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antivirus/wipe/aa;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/antivirus/wipe/aa;->a(Ljava/lang/Boolean;)V

    return-void
.end method
