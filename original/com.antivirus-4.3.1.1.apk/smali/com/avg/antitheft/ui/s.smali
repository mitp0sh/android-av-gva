.class Lcom/avg/antitheft/ui/s;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/p;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/s;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/avg/antitheft/ui/s;->b:Z

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/avg/antitheft/ui/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/p;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->a(Lcom/avg/antitheft/ui/p;)Lcom/avg/ui/general/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/antitheft/q;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->b(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/avg/antitheft/k;->c(Z)V

    :cond_2
    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->c(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/ui/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/avg/antitheft/ui/s;->b:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->c(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/ui/t;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/ui/r;->c:Lcom/avg/antitheft/ui/r;

    invoke-virtual {v0, v1, p1}, Lcom/avg/antitheft/ui/t;->a(Lcom/avg/antitheft/ui/r;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->c(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/ui/t;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/ui/r;->a:Lcom/avg/antitheft/ui/r;

    invoke-virtual {v0, v1, p1}, Lcom/avg/antitheft/ui/t;->a(Lcom/avg/antitheft/ui/r;Z)V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/s;->a(Z)V

    return-void
.end method
