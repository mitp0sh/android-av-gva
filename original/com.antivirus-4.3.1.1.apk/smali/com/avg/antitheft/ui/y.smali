.class Lcom/avg/antitheft/ui/y;
.super Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/p;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/y;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/avg/antitheft/ui/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/p;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->b(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/k;

    move-result-object v1

    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->a(Lcom/avg/antitheft/ui/p;)Lcom/avg/ui/general/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avg/antitheft/k;->b(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->c(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/ui/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/avg/antitheft/ui/p;->c(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/ui/t;

    move-result-object v1

    sget-object v2, Lcom/avg/antitheft/ui/r;->b:Lcom/avg/antitheft/ui/r;

    invoke-virtual {v1, v2, p1}, Lcom/avg/antitheft/ui/t;->a(Lcom/avg/antitheft/ui/r;Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/avg/antitheft/ui/p;->a()V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/y;->a(Z)V

    return-void
.end method
